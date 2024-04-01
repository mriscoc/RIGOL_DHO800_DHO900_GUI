.class public abstract Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewFlexKnobBinding.java"


# instance fields
.field public final autoRadioButton:Landroid/widget/RadioButton;

.field public final directionRadioGroup:Landroid/widget/RadioGroup;

.field public final directionType:Landroid/widget/TextView;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/FlexKnobParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPopupviewFlexKnobBinding:Lcom/rigol/scope/data/FlexKnobParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final offRadioButton:Landroid/widget/RadioButton;

.field public final pic:Landroid/widget/ImageView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final titleLayout:Landroid/view/View;

.field public final tvAHint:Landroid/widget/TextView;

.field public final tvAHintContent:Landroid/widget/TextView;

.field public final tvBHint:Landroid/widget/TextView;

.field public final tvBHintContent:Landroid/widget/TextView;

.field public final tvHint:Landroid/widget/TextView;

.field public final tvHintContent:Landroid/widget/TextView;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->autoRadioButton:Landroid/widget/RadioButton;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->directionRadioGroup:Landroid/widget/RadioGroup;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->directionType:Landroid/widget/TextView;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->offRadioButton:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->pic:Landroid/widget/ImageView;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->titleLayout:Landroid/view/View;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->tvAHint:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->tvAHintContent:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->tvBHint:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->tvBHintContent:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->tvHint:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 107
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->tvHintContent:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 108
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;
    .locals 1

    .line 174
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0107

    .line 186
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;
    .locals 1

    .line 156
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;
    .locals 1

    .line 137
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0107

    .line 151
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0107

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 170
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

    return-object p0
.end method


# virtual methods
.method public getCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/FlexKnobParam;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->mParam:Lcom/rigol/scope/data/FlexKnobParam;

    return-object v0
.end method

.method public getPopupviewFlexKnobBinding()Lcom/rigol/scope/data/FlexKnobParam;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->mPopupviewFlexKnobBinding:Lcom/rigol/scope/data/FlexKnobParam;

    return-object v0
.end method

.method public abstract setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/FlexKnobParam;)V
.end method

.method public abstract setPopupviewFlexKnobBinding(Lcom/rigol/scope/data/FlexKnobParam;)V
.end method
