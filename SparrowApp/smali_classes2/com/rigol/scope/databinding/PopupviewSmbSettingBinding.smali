.class public abstract Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewSmbSettingBinding.java"


# instance fields
.field public final connect:Landroid/widget/Button;

.field public final disconnect:Landroid/widget/Button;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field protected mParam:Lcom/rigol/scope/data/StorageSaveParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final passwordLable:Landroid/widget/TextView;

.field public final passwordSpinner:Landroid/widget/EditText;

.field public final serverPathLable:Landroid/widget/TextView;

.field public final serverPathSpinner:Landroid/widget/EditText;

.field public final smbAutoConnectLabel:Landroid/widget/TextView;

.field public final smbAutoConnectSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final smbConnectStateLabel:Landroid/widget/TextView;

.field public final smbConnectStateValue:Landroid/widget/TextView;

.field public final smbDriveLetter:Landroid/widget/TextView;

.field public final smbDriveLetterText:Landroid/widget/EditText;

.field public final userNameLable:Landroid/widget/TextView;

.field public final userNameSpinner:Landroid/widget/EditText;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 2

    move-object v0, p0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->connect:Landroid/widget/Button;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->disconnect:Landroid/widget/Button;

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->passwordLable:Landroid/widget/TextView;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->passwordSpinner:Landroid/widget/EditText;

    move-object v1, p9

    .line 83
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->serverPathLable:Landroid/widget/TextView;

    move-object v1, p10

    .line 84
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->serverPathSpinner:Landroid/widget/EditText;

    move-object v1, p11

    .line 85
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->smbAutoConnectLabel:Landroid/widget/TextView;

    move-object v1, p12

    .line 86
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->smbAutoConnectSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p13

    .line 87
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->smbConnectStateLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 88
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->smbConnectStateValue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->smbDriveLetter:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->smbDriveLetterText:Landroid/widget/EditText;

    move-object/from16 v1, p17

    .line 91
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->userNameLable:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 92
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->userNameSpinner:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;
    .locals 1

    .line 142
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0123

    .line 154
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;
    .locals 1

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0123

    .line 119
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0123

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/StorageSaveParam;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
.end method
