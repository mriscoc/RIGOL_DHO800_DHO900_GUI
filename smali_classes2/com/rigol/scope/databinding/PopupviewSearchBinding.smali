.class public abstract Lcom/rigol/scope/databinding/PopupviewSearchBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewSearchBinding.java"


# instance fields
.field public final copyFromTriggerBtn:Landroid/widget/Button;

.field public final copyToTriggerBtn:Landroid/widget/Button;

.field public final dividingLine1:Landroid/view/View;

.field public final dividingLine2:Landroid/view/View;

.field public final enable:Landroid/widget/TextView;

.field public final enableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field protected mHorizontal:Lcom/rigol/scope/data/HorizontalParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/SearchParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final markTable:Landroid/widget/TextView;

.field public final markTableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final navigateBut:Landroid/widget/Button;

.field public final navigation:Landroid/widget/EditText;

.field public final playLastImage:Landroid/widget/ImageView;

.field public final playnextImage:Landroid/widget/ImageView;

.field public final saveBtn:Landroid/widget/Button;

.field public final searchView:Landroidx/recyclerview/widget/RecyclerView;

.field public final type:Landroid/widget/TextView;

.field public final typeSpinner:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->copyFromTriggerBtn:Landroid/widget/Button;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->copyToTriggerBtn:Landroid/widget/Button;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->dividingLine1:Landroid/view/View;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->dividingLine2:Landroid/view/View;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->enable:Landroid/widget/TextView;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->enableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->markTable:Landroid/widget/TextView;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->markTableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->navigateBut:Landroid/widget/Button;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->navigation:Landroid/widget/EditText;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->playLastImage:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->playnextImage:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->saveBtn:Landroid/widget/Button;

    move-object/from16 v1, p18

    .line 104
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->searchView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p19

    .line 105
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->type:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 106
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->typeSpinner:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewSearchBinding;
    .locals 1

    .line 163
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSearchBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0121

    .line 175
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewSearchBinding;
    .locals 1

    .line 145
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewSearchBinding;
    .locals 1

    .line 126
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSearchBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0121

    .line 140
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewSearchBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0121

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    return-object p0
.end method


# virtual methods
.method public getHorizontal()Lcom/rigol/scope/data/HorizontalParam;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->mHorizontal:Lcom/rigol/scope/data/HorizontalParam;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/SearchParam;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->mParam:Lcom/rigol/scope/data/SearchParam;

    return-object v0
.end method

.method public abstract setHorizontal(Lcom/rigol/scope/data/HorizontalParam;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/SearchParam;)V
.end method
