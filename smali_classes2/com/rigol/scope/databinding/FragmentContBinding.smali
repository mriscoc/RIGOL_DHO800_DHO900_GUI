.class public abstract Lcom/rigol/scope/databinding/FragmentContBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentContBinding.java"


# instance fields
.field public final afgView:Lcom/rigol/scope/views/waveview/AwgPlotView;

.field public final bgView:Landroid/view/View;

.field public final bottomView:Landroid/view/View;

.field public final channelText:Landroid/widget/TextView;

.field public final dutyCycleEdit:Landroid/widget/TextView;

.field public final dutyCycleText:Landroid/widget/TextView;

.field protected mLeftStatusBarParam:Lcom/rigol/scope/data/LeftStatusBarParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMenuParam:Lcom/rigol/scope/data/MenuParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final middleView:Landroid/view/View;

.field public final modeSpinner:Landroid/widget/TextView;

.field public final onText:Landroid/widget/TextView;

.field public final rigol1View:Landroidx/appcompat/widget/AppCompatTextView;

.field public final rigol2View:Landroidx/appcompat/widget/AppCompatTextView;

.field public final rigol3View:Landroidx/appcompat/widget/AppCompatTextView;

.field public final rowListView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final startPhaseEdit:Landroid/widget/TextView;

.field public final startPhaseText:Landroid/widget/TextView;

.field public final switch1View:Landroidx/appcompat/widget/AppCompatTextView;

.field public final switch2View:Landroidx/appcompat/widget/AppCompatTextView;

.field public final switch3View:Landroidx/appcompat/widget/AppCompatTextView;

.field public final trigButton:Landroid/widget/TextView;

.field public final waveformSpinner:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/rigol/scope/views/waveview/AwgPlotView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->afgView:Lcom/rigol/scope/views/waveview/AwgPlotView;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->bgView:Landroid/view/View;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->bottomView:Landroid/view/View;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->channelText:Landroid/widget/TextView;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->dutyCycleEdit:Landroid/widget/TextView;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->dutyCycleText:Landroid/widget/TextView;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->middleView:Landroid/view/View;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->modeSpinner:Landroid/widget/TextView;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->onText:Landroid/widget/TextView;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->rigol1View:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->rigol2View:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->rigol3View:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->rowListView:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->startPhaseEdit:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->startPhaseText:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->switch1View:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p20

    .line 112
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->switch2View:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p21

    .line 113
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->switch3View:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p22

    .line 114
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->trigButton:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 115
    iput-object v1, v0, Lcom/rigol/scope/databinding/FragmentContBinding;->waveformSpinner:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/FragmentContBinding;
    .locals 1

    .line 172
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/FragmentContBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/FragmentContBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/FragmentContBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c1

    .line 184
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/FragmentContBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/FragmentContBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/FragmentContBinding;
    .locals 1

    .line 154
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/FragmentContBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/FragmentContBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/FragmentContBinding;
    .locals 1

    .line 135
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/FragmentContBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/FragmentContBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/FragmentContBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c1

    .line 149
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/FragmentContBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/FragmentContBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 168
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/FragmentContBinding;

    return-object p0
.end method


# virtual methods
.method public getLeftStatusBarParam()Lcom/rigol/scope/data/LeftStatusBarParam;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/rigol/scope/databinding/FragmentContBinding;->mLeftStatusBarParam:Lcom/rigol/scope/data/LeftStatusBarParam;

    return-object v0
.end method

.method public getMenuParam()Lcom/rigol/scope/data/MenuParam;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/rigol/scope/databinding/FragmentContBinding;->mMenuParam:Lcom/rigol/scope/data/MenuParam;

    return-object v0
.end method

.method public abstract setLeftStatusBarParam(Lcom/rigol/scope/data/LeftStatusBarParam;)V
.end method

.method public abstract setMenuParam(Lcom/rigol/scope/data/MenuParam;)V
.end method
