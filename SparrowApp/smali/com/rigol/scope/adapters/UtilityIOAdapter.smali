.class public Lcom/rigol/scope/adapters/UtilityIOAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityIOAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

.field private clickTime:Ljava/lang/Long;

.field private final context:Landroid/content/Context;

.field private ioParam:Lcom/rigol/scope/data/IOParam;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private final popupView:Lcom/rigol/scope/views/baseview/BasePopupView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    const-wide/16 v0, 0x0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->clickTime:Ljava/lang/Long;

    .line 57
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/UtilityIOAdapter;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/UtilityIOAdapter;)Lcom/rigol/scope/data/IOParam;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/UtilityIOAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private initCheckBox(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)V
    .locals 2

    .line 174
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->ipDhcp:Landroid/widget/CheckBox;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$qwSCpXmb4W2eQDBZx8SO3BMEYUo;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$qwSCpXmb4W2eQDBZx8SO3BMEYUo;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->ipAuto:Landroid/widget/CheckBox;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$ht-RLbY7wg06HzJDeBhD9GAGzD4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$ht-RLbY7wg06HzJDeBhD9GAGzD4;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->ipStatic:Landroid/widget/CheckBox;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$YebTVJPuf8uLiC0XXue3-4MRr6o;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$YebTVJPuf8uLiC0XXue3-4MRr6o;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private initEditText(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)V
    .locals 2

    .line 213
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtipAddress:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$F-KuzEN4IVRTpwlJRCmoTA4CJYM;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$F-KuzEN4IVRTpwlJRCmoTA4CJYM;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtsubMask:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$OgycUdXfHnmUqI8GnFT-JPryXDw;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$OgycUdXfHnmUqI8GnFT-JPryXDw;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtdefaultGateway:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$TNhVkz3Jsr304hN-dZ6BNcNI8_k;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$TNhVkz3Jsr304hN-dZ6BNcNI8_k;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtdns:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$bclyLRfX9TpILkshDbLjWWwd_IA;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$bclyLRfX9TpILkshDbLjWWwd_IA;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$4(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;Landroid/view/View;)V
    .locals 1

    .line 110
    invoke-static {p0}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->switchMdns:Lcom/rigol/scope/views/SwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 111
    invoke-static {p0}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->switchMdns:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p0}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    return-void
.end method

.method private showKeyBoardView(Landroid/widget/EditText;)V
    .locals 8

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getOffset(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v0

    .line 226
    new-instance v7, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_ip:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 231
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "255.255.255.255"

    const-string v4, "0.0.0.0"

    const-string v5, "192.168.1.1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;-><init>(Lcom/rigol/scope/cil/ServiceEnum$Unit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;Landroid/widget/EditText;)V

    .line 232
    invoke-virtual {v7, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->setKeyboardListener(Lcom/rigol/scope/views/keyboard/KeyboardListener;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;

    move-result-object p1

    .line 267
    new-instance v1, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    invoke-direct {v1, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;-><init>(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)V

    .line 268
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    const v3, 0x800003

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public configDns(Ljava/lang/String;)V
    .locals 7

    const-string v0, "s"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "\""

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "\\."

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 322
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string p1, "Dns Format Error"

    .line 323
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 325
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 326
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 327
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    .line 328
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v2, :cond_3

    const/16 v6, 0xdf

    if-gt v2, v6, :cond_3

    const/16 v6, 0x7f

    if-eq v2, v6, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    const/16 v6, 0xff

    if-ltz v4, :cond_4

    if-gt v4, v6, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-ltz v5, :cond_5

    if-gt v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-ltz v0, :cond_6

    if-gt v0, v6, :cond_6

    move v1, v3

    .line 335
    :cond_6
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->ipDhcp:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 336
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtdns:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public configGateway(Ljava/lang/String;)V
    .locals 7

    const-string v0, "s"

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "\""

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "\\."

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 289
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string p1, "GateWay Format Error"

    .line 290
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 292
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 293
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 294
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    .line 295
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v2, :cond_3

    const/16 v6, 0xdf

    if-gt v2, v6, :cond_3

    const/16 v6, 0x7f

    if-eq v2, v6, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    const/16 v6, 0xff

    if-ltz v4, :cond_4

    if-gt v4, v6, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-ltz v5, :cond_5

    if-gt v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-ltz v0, :cond_6

    if-gt v0, v6, :cond_6

    move v1, v3

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->ipDhcp:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 303
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtdefaultGateway:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public configIp(Ljava/lang/String;)V
    .locals 7

    const-string v0, "s"

    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "\""

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "\\."

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 354
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string p1, "Ip Format Error"

    .line 355
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 357
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 358
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 359
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    .line 360
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v2, :cond_3

    const/16 v6, 0xdf

    if-gt v2, v6, :cond_3

    const/16 v6, 0x7f

    if-eq v2, v6, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    const/16 v6, 0xff

    if-ltz v4, :cond_4

    if-gt v4, v6, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-ltz v5, :cond_5

    if-gt v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-ltz v0, :cond_6

    if-gt v0, v6, :cond_6

    move v1, v3

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->ipDhcp:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->ipAuto:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 369
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtipAddress:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public configMask(Ljava/lang/String;)V
    .locals 7

    const-string v0, "s"

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 381
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "\\."

    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 384
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const-string p1, "Mask Format Error"

    .line 385
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 387
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 388
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 389
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    .line 390
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0xff

    if-ltz v2, :cond_2

    if-gt v2, v6, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-ltz v4, :cond_3

    if-gt v4, v6, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-ltz v5, :cond_4

    if-gt v5, v6, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-ltz v0, :cond_5

    if-gt v0, v6, :cond_5

    move v1, v3

    .line 397
    :cond_5
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->ipDhcp:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->ipAuto:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    .line 399
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtsubMask:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$initCheckBox$7$UtilityIOAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/IOParam;->saveDhcp(Z)V

    return-void
.end method

.method public synthetic lambda$initCheckBox$8$UtilityIOAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 188
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/IOParam;->saveAuto(Z)V

    return-void
.end method

.method public synthetic lambda$initCheckBox$9$UtilityIOAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 199
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/IOParam;->saveStatic(Z)V

    return-void
.end method

.method public synthetic lambda$initEditText$10$UtilityIOAdapter(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;Landroid/view/View;)V
    .locals 0

    .line 213
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtipAddress:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->showKeyBoardView(Landroid/widget/EditText;)V

    return-void
.end method

.method public synthetic lambda$initEditText$11$UtilityIOAdapter(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;Landroid/view/View;)V
    .locals 0

    .line 215
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtsubMask:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->showKeyBoardView(Landroid/widget/EditText;)V

    return-void
.end method

.method public synthetic lambda$initEditText$12$UtilityIOAdapter(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;Landroid/view/View;)V
    .locals 0

    .line 217
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtdefaultGateway:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->showKeyBoardView(Landroid/widget/EditText;)V

    return-void
.end method

.method public synthetic lambda$initEditText$13$UtilityIOAdapter(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;Landroid/view/View;)V
    .locals 0

    .line 219
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtdns:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->showKeyBoardView(Landroid/widget/EditText;)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$UtilityIOAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->switchMdns:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/IOParam;->savemDns(Z)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$UtilityIOAdapter(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/IOParam;->saveHostName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$3$UtilityIOAdapter(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;Landroid/view/View;)V
    .locals 2

    .line 99
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtHostNameValue:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$F4P_WRriAR_-2LCoaZgZwljIpbI;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$F4P_WRriAR_-2LCoaZgZwljIpbI;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;)V

    .line 99
    invoke-static {p2, v0, p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$5$UtilityIOAdapter(Landroid/view/View;)V
    .locals 13

    .line 117
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    .line 120
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getGpibAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    .line 121
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getGpibAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    .line 122
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getGpibAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    .line 123
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getGpib()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/UtilityIOAdapter$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/UtilityIOAdapter$1;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;)V

    move-object v2, p1

    .line 118
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$6$UtilityIOAdapter(Landroid/view/View;)V
    .locals 4

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->clickTime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/IOParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_CONNECTED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    if-ne p1, v0, :cond_3

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->clickTime:Ljava/lang/Long;

    .line 149
    :try_start_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/IOParam;->getHostName()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\s*"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 151
    :cond_1
    const-class p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    .line 154
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RIGOL_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UtilityParam;->getSerial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/IOParam;->saveHostName(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x64

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/IOParam;->apply()V

    :cond_3
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$UtilityIOAdapter(Lcom/rigol/scope/data/IOParam;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->setIoParam(Lcom/rigol/scope/data/IOParam;)V

    .line 72
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->ioParam:Lcom/rigol/scope/data/IOParam;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 45
    check-cast p1, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;I)V
    .locals 1

    .line 81
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->switchMdns:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->initEditText(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->initCheckBox(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)V

    .line 87
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->switchMdns:Lcom/rigol/scope/views/SwitchButton;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$503v-JMOk9X3lZS6Y8Ms1zP6Is0;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$503v-JMOk9X3lZS6Y8Ms1zP6Is0;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;)V

    invoke-virtual {p2, v0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtHostNameValue:Landroid/widget/EditText;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$3IARvwCGOlRtE4x9uduJGnXZjP0;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$3IARvwCGOlRtE4x9uduJGnXZjP0;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->mDnslayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$ntZ056PhPh2u7vF2PdpJl8ul5yI;

    invoke-direct {v0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$ntZ056PhPh2u7vF2PdpJl8ul5yI;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->tvgpib:Landroid/widget/EditText;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$-NRNNdqDtAnCUXHsXkr2SIpg3pg;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$-NRNNdqDtAnCUXHsXkr2SIpg3pg;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->apply:Landroid/widget/Button;

    new-instance p2, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$vWn3BG6ko9oZsTOw5cXFAmu_ThU;

    invoke-direct {p2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$vWn3BG6ko9oZsTOw5cXFAmu_ThU;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    .line 67
    const-class p1, Lcom/rigol/scope/viewmodels/IOViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/IOViewModel;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/IOViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$KVcx6zHAboPg_y9IbQS1TXbJon4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$KVcx6zHAboPg_y9IbQS1TXbJon4;-><init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    :cond_0
    new-instance p1, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;)V

    return-object p1
.end method
