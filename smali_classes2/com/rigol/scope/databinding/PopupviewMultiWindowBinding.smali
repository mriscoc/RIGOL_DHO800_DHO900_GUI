.class public abstract Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewMultiWindowBinding.java"


# instance fields
.field public final dividingLine:Landroid/view/View;

.field public final holder1Spinner:Landroid/widget/TextView;

.field public final holder1Title:Landroid/widget/TextView;

.field public final holder2Spinner:Landroid/widget/TextView;

.field public final holder2Title:Landroid/widget/TextView;

.field public final holder3Spinner:Landroid/widget/TextView;

.field public final holder3Title:Landroid/widget/TextView;

.field public final holder4Spinner:Landroid/widget/TextView;

.field public final holder4Title:Landroid/widget/TextView;

.field protected mOkButtonEnable:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShowSource1:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShowSource2:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShowSource3:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShowType:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSourceArrayId:Landroidx/databinding/ObservableInt;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTypeArrayId:Landroidx/databinding/ObservableInt;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mUiEnable:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWindowParam:Lcom/rigol/scope/data/WindowParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final okButton:Landroid/widget/Button;

.field public final pic:Landroid/widget/ImageView;

.field public final sourceLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final typeDiagram:Landroid/widget/TextView;

.field public final typeDiagramList:Landroidx/recyclerview/widget/RecyclerView;

.field public final typeResultTable:Landroid/widget/TextView;

.field public final typeResultTableList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    move-object v0, p0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 110
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->dividingLine:Landroid/view/View;

    move-object v1, p5

    .line 111
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->holder1Spinner:Landroid/widget/TextView;

    move-object v1, p6

    .line 112
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->holder1Title:Landroid/widget/TextView;

    move-object v1, p7

    .line 113
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->holder2Spinner:Landroid/widget/TextView;

    move-object v1, p8

    .line 114
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->holder2Title:Landroid/widget/TextView;

    move-object v1, p9

    .line 115
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->holder3Spinner:Landroid/widget/TextView;

    move-object v1, p10

    .line 116
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->holder3Title:Landroid/widget/TextView;

    move-object v1, p11

    .line 117
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->holder4Spinner:Landroid/widget/TextView;

    move-object v1, p12

    .line 118
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->holder4Title:Landroid/widget/TextView;

    move-object v1, p13

    .line 119
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->okButton:Landroid/widget/Button;

    move-object/from16 v1, p14

    .line 120
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->pic:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 121
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->sourceLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 122
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->typeDiagram:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 123
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->typeDiagramList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p18

    .line 124
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->typeResultTable:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 125
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->typeResultTableList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;
    .locals 1

    .line 238
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0113

    .line 250
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;
    .locals 1

    .line 220
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;
    .locals 1

    .line 201
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0113

    .line 215
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0113

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 234
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;

    return-object p0
.end method


# virtual methods
.method public getOkButtonEnable()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->mOkButtonEnable:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getShowSource1()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->mShowSource1:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public getShowSource2()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->mShowSource2:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public getShowSource3()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->mShowSource3:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public getShowType()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->mShowType:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public getSourceArrayId()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->mSourceArrayId:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public getTypeArrayId()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->mTypeArrayId:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public getUiEnable()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->mUiEnable:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public getWindowParam()Lcom/rigol/scope/data/WindowParam;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->mWindowParam:Lcom/rigol/scope/data/WindowParam;

    return-object v0
.end method

.method public abstract setOkButtonEnable(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setShowSource1(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setShowSource2(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setShowSource3(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setShowType(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setSourceArrayId(Landroidx/databinding/ObservableInt;)V
.end method

.method public abstract setTypeArrayId(Landroidx/databinding/ObservableInt;)V
.end method

.method public abstract setUiEnable(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setWindowParam(Lcom/rigol/scope/data/WindowParam;)V
.end method
