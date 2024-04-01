.class public abstract Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewResultCursorBinding.java"


# instance fields
.field public final aLocation:Landroid/widget/TextView;

.field public final aLocationEditText:Landroid/widget/EditText;

.field public final aSrc:Landroid/widget/TextView;

.field public final aSrcSpinnermanual:Landroid/widget/TextView;

.field public final aSrcSpinnertrack:Landroid/widget/TextView;

.field public final aSrcSpinnerxy:Landroid/widget/TextView;

.field public final bLocation:Landroid/widget/TextView;

.field public final bLocationEditText:Landroid/widget/EditText;

.field public final bSrc:Landroid/widget/TextView;

.field public final bSrcSpinner:Landroid/widget/TextView;

.field public final bothAb:Landroid/widget/TextView;

.field public final bothAbSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final byLocationEditText:Landroid/widget/Button;

.field public final delete:Landroid/widget/TextView;

.field public final deleteButton:Landroid/widget/Button;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mCursorParam:Lcom/rigol/scope/data/CursorResultParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mManualMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSharedParam:Lcom/rigol/scope/data/SharedParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTrackMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mXyMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final manualRadioButton:Landroid/widget/RadioButton;

.field public final mode:Landroid/widget/TextView;

.field public final modeRadioGroup:Landroid/widget/RadioGroup;

.field public final syncArea:Landroid/widget/TextView;

.field public final syncAreaSpinner:Landroid/widget/TextView;

.field public final trackRadioButton:Landroid/widget/RadioButton;

.field public final unit:Landroid/widget/TextView;

.field public final unitSpinner:Landroid/widget/TextView;

.field public final xOrY:Landroid/widget/TextView;

.field public final xOrYSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final xyRadioButton:Landroid/widget/RadioButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;)V
    .locals 2

    move-object v0, p0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 142
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->aLocation:Landroid/widget/TextView;

    move-object v1, p5

    .line 143
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->aLocationEditText:Landroid/widget/EditText;

    move-object v1, p6

    .line 144
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->aSrc:Landroid/widget/TextView;

    move-object v1, p7

    .line 145
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->aSrcSpinnermanual:Landroid/widget/TextView;

    move-object v1, p8

    .line 146
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->aSrcSpinnertrack:Landroid/widget/TextView;

    move-object v1, p9

    .line 147
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->aSrcSpinnerxy:Landroid/widget/TextView;

    move-object v1, p10

    .line 148
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bLocation:Landroid/widget/TextView;

    move-object v1, p11

    .line 149
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bLocationEditText:Landroid/widget/EditText;

    move-object v1, p12

    .line 150
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bSrc:Landroid/widget/TextView;

    move-object v1, p13

    .line 151
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bSrcSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 152
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bothAb:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 153
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bothAbSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p16

    .line 154
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->byLocationEditText:Landroid/widget/Button;

    move-object/from16 v1, p17

    .line 155
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->delete:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 156
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->deleteButton:Landroid/widget/Button;

    move-object/from16 v1, p19

    .line 157
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p20

    .line 158
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p21

    .line 159
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p22

    .line 160
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->manualRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p23

    .line 161
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->mode:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 162
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->modeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p25

    .line 163
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->syncArea:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 164
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->syncAreaSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 165
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->trackRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p28

    .line 166
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->unit:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 167
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->unitSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 168
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->xOrY:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 169
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->xOrYSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p32

    .line 170
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->xyRadioButton:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;
    .locals 1

    .line 255
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011a

    .line 267
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;
    .locals 1

    .line 237
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;
    .locals 1

    .line 218
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011a

    .line 232
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 251
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    return-object p0
.end method


# virtual methods
.method public getCursorParam()Lcom/rigol/scope/data/CursorResultParam;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->mCursorParam:Lcom/rigol/scope/data/CursorResultParam;

    return-object v0
.end method

.method public getManualMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->mManualMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getSharedParam()Lcom/rigol/scope/data/SharedParam;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    return-object v0
.end method

.method public getTrackMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->mTrackMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getXyMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->mXyMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setCursorParam(Lcom/rigol/scope/data/CursorResultParam;)V
.end method

.method public abstract setManualMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setSharedParam(Lcom/rigol/scope/data/SharedParam;)V
.end method

.method public abstract setTrackMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setXyMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
