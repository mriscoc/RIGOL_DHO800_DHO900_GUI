.class public Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityOtherSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$OtherSettingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$OtherSettingViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final SYS_DP_STATE:Ljava/lang/String; = "sys.hdmi_status.aux"

.field private static hdmiId:I = 0x1


# instance fields
.field private baseView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

.field private final horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

.field private final utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 63
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    iput-object v0, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 64
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    iput-object v0, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 65
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->baseView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->baseView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 47
    sget v0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->hdmiId:I

    return v0
.end method

.method static synthetic access$112(I)I
    .locals 1

    .line 47
    sget v0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->hdmiId:I

    add-int/2addr v0, p0

    sput v0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->hdmiId:I

    return v0
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/rigol/scope/data/HorizontalParam;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 115
    invoke-virtual {p0, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveFilter1(Z)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$onBindViewHolder$1(Lcom/rigol/scope/data/HorizontalParam;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 121
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveFilter2(Z)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$onBindViewHolder$2(Lcom/rigol/scope/data/UtilityParam;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 141
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RefClock;->REF_10MHz_IN:Lcom/rigol/scope/cil/ServiceEnum$RefClock;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UtilityParam;->saveRefClock(Lcom/rigol/scope/cil/ServiceEnum$RefClock;)V

    goto :goto_0

    .line 145
    :cond_1
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RefClock;->REF_10MHz_OFF:Lcom/rigol/scope/cil/ServiceEnum$RefClock;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UtilityParam;->saveRefClock(Lcom/rigol/scope/cil/ServiceEnum$RefClock;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$onBindViewHolder$3(Lcom/rigol/scope/data/UtilityParam;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 152
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 158
    invoke-virtual {p0, p2}, Lcom/rigol/scope/data/UtilityParam;->saveZbdLed(Z)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$onBindViewHolder$4(Landroid/view/View;)V
    .locals 2

    .line 226
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p0

    const-class v0, Lcom/rigol/scope/views/openSourceLicense/OpenSourceLicensePopupView;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p0

    if-nez p0, :cond_0

    .line 229
    new-instance p0, Lcom/rigol/scope/views/openSourceLicense/OpenSourceLicensePopupView;

    invoke-direct {p0}, Lcom/rigol/scope/views/openSourceLicense/OpenSourceLicensePopupView;-><init>()V

    .line 230
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/openSourceLicense/OpenSourceLicensePopupView;

    invoke-virtual {v0, v1, p0}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 231
    invoke-virtual {p0}, Lcom/rigol/scope/views/openSourceLicense/OpenSourceLicensePopupView;->show()V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 47
    check-cast p1, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$OtherSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$OtherSettingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$OtherSettingViewHolder;I)V
    .locals 3

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_0

    .line 93
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->switchButtonFilter1:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getFilter1()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/views/SwitchButton;->setChecked(Z)V

    .line 94
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->switchButtonFilter2:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getFilter2()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/views/SwitchButton;->setChecked(Z)V

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    if-eqz p2, :cond_2

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->switchButtonRefClock:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UtilityParam;->getRefClock()Lcom/rigol/scope/cil/ServiceEnum$RefClock;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RefClock;->REF_10MHz_IN:Lcom/rigol/scope/cil/ServiceEnum$RefClock;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setChecked(Z)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->switchButtonFilter1:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 102
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->switchButtonFilter2:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 103
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->switchButtonRefClock:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 104
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->switchButtonZbd:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 107
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->switchButtonFilter1:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$lPDgD1sRggwlEJkkg9NviP2nxmQ;

    invoke-direct {v1, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$lPDgD1sRggwlEJkkg9NviP2nxmQ;-><init>(Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->switchButtonFilter2:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$eLMmX2nnuPMOA29uGY9OSy4UtLg;

    invoke-direct {v1, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$eLMmX2nnuPMOA29uGY9OSy4UtLg;-><init>(Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->switchButtonRefClock:Lcom/rigol/scope/views/SwitchButton;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$3bKQn7sopbBWynbYO_0YwKIuC-g;

    invoke-direct {v0, p2}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$3bKQn7sopbBWynbYO_0YwKIuC-g;-><init>(Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->switchButtonZbd:Lcom/rigol/scope/views/SwitchButton;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$9YbqR9_0vJB5-8rOk1hJseq81n8;

    invoke-direct {v0, p2}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$9YbqR9_0vJB5-8rOk1hJseq81n8;-><init>(Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->hdmiSpinner:Landroid/widget/TextView;

    new-instance v0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$1;-><init>(Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->openSourceLicenseLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p2, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$6Au6F7GIzc2g8h8RjIlMwcY6M7E;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$6Au6F7GIzc2g8h8RjIlMwcY6M7E;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$OtherSettingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$OtherSettingViewHolder;
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    .line 73
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_0

    .line 76
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    if-eqz p1, :cond_1

    .line 81
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V

    .line 83
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$OtherSettingViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$OtherSettingViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;)V

    return-object p1
.end method
