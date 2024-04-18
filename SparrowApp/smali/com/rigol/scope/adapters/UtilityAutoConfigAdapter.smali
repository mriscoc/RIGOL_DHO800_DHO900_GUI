.class public Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityAutoConfigAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$AutoSettingHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$AutoSettingHolder;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

.field private baseView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

.field private context:Landroid/content/Context;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->baseView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;)Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private clickLock()V
    .locals 3

    .line 235
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x23

    const/16 v2, 0x308

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x81

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 242
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080471

    .line 244
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string/jumbo v2, "\u8f93\u5165\u89e3\u9501\u5bc6\u7801"

    .line 245
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 246
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->context:Landroid/content/Context;

    const v2, 0x7f100f05

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UtilityAutoConfigAdapter$Pr2_2TLlbt3KNRNJ5RDXe1rswso;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityAutoConfigAdapter$Pr2_2TLlbt3KNRNJ5RDXe1rswso;-><init>(Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 255
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->context:Landroid/content/Context;

    const v2, 0x7f10013d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/adapters/-$$Lambda$UtilityAutoConfigAdapter$rPRtsMap6sePf8doxU2KlA51kiE;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$UtilityAutoConfigAdapter$rPRtsMap6sePf8doxU2KlA51kiE;

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 261
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/alert/AutoLockPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method private initViewState()V
    .locals 2

    .line 85
    const-class v0, Lcom/rigol/scope/viewmodels/AutosetViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/AutosetViewModel;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/AutosetViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/auto/AutosetParam;

    iput-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    .line 88
    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->setParam(Lcom/rigol/scope/views/auto/AutosetParam;)V

    :cond_0
    return-void
.end method

.method private initViewStyle()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->lockLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchAutorange:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->autoRangeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchAutorange:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchChannel:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 103
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->channelLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchChannel:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchOverlay:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 107
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->overlayLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchOverlay:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchKeepcoup:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 111
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchKeepcoup:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->keepcoupLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->edtOldPassword:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->edtNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->edtConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->configuration:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$clickLock$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 258
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->dismiss()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$clickLock$0$UtilityAutoConfigAdapter(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 250
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->imageViewLock:Landroid/widget/ImageView;

    const p2, 0x7f080636

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x23

    const/16 v0, 0x308

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 253
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10037c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 48
    check-cast p1, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$AutoSettingHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$AutoSettingHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$AutoSettingHolder;I)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->initViewStyle()V

    .line 77
    invoke-direct {p0}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->initViewState()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 269
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    if-nez v0, :cond_1

    return-void

    .line 278
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a086e

    if-ne p1, v0, :cond_2

    .line 281
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/auto/AutosetParam;->getRange()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0870

    if-ne p1, v0, :cond_3

    .line 285
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/auto/AutosetParam;->getChannel()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0873

    if-ne p1, v0, :cond_4

    .line 289
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/auto/AutosetParam;->getOverlay()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0871

    if-ne p1, v0, :cond_5

    .line 293
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/auto/AutosetParam;->getKeepcoup()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 197
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchOverlay:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 198
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchOverlay:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    goto/16 :goto_0

    .line 129
    :sswitch_1
    invoke-direct {p0}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->clickLock()V

    goto/16 :goto_0

    .line 201
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchKeepcoup:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 202
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchKeepcoup:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    goto/16 :goto_0

    .line 132
    :sswitch_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    if-eqz v0, :cond_2

    .line 133
    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->baseView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    .line 134
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getPasswordAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    .line 135
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getPasswordAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    .line 136
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getPasswordAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$1;-><init>(Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;)V

    move-object v2, p1

    .line 133
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 151
    :sswitch_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    if-eqz v0, :cond_2

    .line 152
    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->baseView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    .line 153
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getPasswordAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    .line 154
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getPasswordAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    .line 155
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getPasswordAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$2;-><init>(Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;)V

    move-object v2, p1

    .line 152
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 170
    :sswitch_5
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    if-eqz v0, :cond_2

    .line 171
    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->baseView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    .line 172
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getPasswordAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    .line 173
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getPasswordAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    .line 174
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getPasswordAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$3;-><init>(Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;)V

    move-object v2, p1

    .line 171
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 207
    :sswitch_6
    :try_start_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->edtOldPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getPassword()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->edtNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->edtConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100402

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->autosetParam:Lcom/rigol/scope/views/auto/AutosetParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getPassword()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 193
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchChannel:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 194
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchChannel:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    goto :goto_0

    .line 189
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchAutorange:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 190
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->switchAutorange:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c4 -> :sswitch_8
        0x7f0a01c8 -> :sswitch_7
        0x7f0a01fc -> :sswitch_6
        0x7f0a03b8 -> :sswitch_5
        0x7f0a03bd -> :sswitch_4
        0x7f0a03be -> :sswitch_3
        0x7f0a0582 -> :sswitch_2
        0x7f0a05fc -> :sswitch_1
        0x7f0a06bd -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$AutoSettingHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$AutoSettingHolder;
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    .line 67
    new-instance p1, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$AutoSettingHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$AutoSettingHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;)V

    return-object p1
.end method
