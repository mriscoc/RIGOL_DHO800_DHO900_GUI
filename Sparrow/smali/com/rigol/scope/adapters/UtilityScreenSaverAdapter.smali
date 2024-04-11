.class public Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityScreenSaverAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final baseView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private final mainActivity:Lcom/rigol/scope/MainActivity;

.field private final utilityParam:Lcom/rigol/scope/data/UtilityParam;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/MainActivity;Landroid/view/View;Lcom/rigol/scope/data/UtilityParam;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->mainActivity:Lcom/rigol/scope/MainActivity;

    .line 50
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->baseView:Landroid/view/View;

    .line 51
    iput-object p3, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-void
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;)Lcom/rigol/scope/data/UtilityParam;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;)Lcom/rigol/scope/MainActivity;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->mainActivity:Lcom/rigol/scope/MainActivity;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private initClicke(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;)V
    .locals 1

    .line 69
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;->radiogroupScreenType:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 70
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;->tvPictureValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;->tvTextValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;->tvWatitimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;->tvPreview:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;->tvDefault:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;->tvTextValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$onClick$0(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->isImageFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onClick$1$UtilityScreenSaverAdapter(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/UtilityParam;->saveScreenPicture(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$2$UtilityScreenSaverAdapter(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/UtilityParam;->saveScreenWord(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->initClicke(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a073b

    if-eq p2, p1, :cond_4

    const p1, 0x7f0a0747

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a074a

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz p1, :cond_1

    .line 107
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_TEXT:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveScreenSelect(I)V

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->mainActivity:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->getInstance(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/utilities/ScreenSaverUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->setMillsInFuture()V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz p1, :cond_3

    .line 99
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_PICTURE:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveScreenSelect(I)V

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->mainActivity:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->getInstance(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/utilities/ScreenSaverUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->setMillsInFuture()V

    goto :goto_0

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz p1, :cond_5

    .line 91
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_OFF:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveScreenSelect(I)V

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->mainActivity:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->getInstance(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/utilities/ScreenSaverUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->setMillsInFuture()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 140
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz p1, :cond_0

    .line 141
    new-instance p1, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-wide/16 v2, 0x3e7

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1e

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 143
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getScreenTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;-><init>(Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJ)V

    new-instance v0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$1;-><init>(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;)V

    .line 144
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->setKeyboardListener(Lcom/rigol/scope/views/keyboard/KeyboardListener;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    invoke-direct {v0, p1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;-><init>(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)V

    .line 159
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->baseView:Landroid/view/View;

    const v1, 0x800003

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_0

    .line 132
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->mainActivity:Lcom/rigol/scope/MainActivity;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->baseView:Landroid/view/View;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;->tvTextValue:Landroid/widget/TextView;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UtilityScreenSaverAdapter$cV6pZFmSHqNaaD8NIS0U4d0kfQM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityScreenSaverAdapter$cV6pZFmSHqNaaD8NIS0U4d0kfQM;-><init>(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;)V

    invoke-static {p1, v0, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    goto :goto_0

    .line 164
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->mainActivity:Lcom/rigol/scope/MainActivity;

    const-class v1, Lcom/rigol/scope/ScreenSaverActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->mainActivity:Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    :sswitch_3
    sget-object p1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityScreenSaverAdapter$z-IOj2v6tutxR7BHMSjYyHAigqg;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$UtilityScreenSaverAdapter$z-IOj2v6tutxR7BHMSjYyHAigqg;

    .line 124
    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->FILE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityScreenSaverAdapter$mieiUyHyDGxThg5D8j-FEcHumUQ;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityScreenSaverAdapter$mieiUyHyDGxThg5D8j-FEcHumUQ;-><init>(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;)V

    const-string v2, "/data/UserData"

    invoke-static {v2, v0, p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Ljava/io/FileFilter;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    goto :goto_0

    .line 168
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/rigol/scope/data/UtilityParam;->resetScreenSaver()V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0a21 -> :sswitch_4
        0x7f0a0a37 -> :sswitch_3
        0x7f0a0a39 -> :sswitch_2
        0x7f0a0a48 -> :sswitch_1
        0x7f0a0a50 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;
    .locals 1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    .line 59
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    .line 60
    new-instance p1, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$ScreenSaverViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;)V

    return-object p1
.end method
