.class public abstract Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterItemPopupviewVerticalBinding.java"


# instance fields
.field public final acButton:Landroid/widget/Button;

.field public final acquireBtn:Landroid/widget/Button;

.field public final bandwidthLimitSpinner:Landroid/widget/TextView;

.field public final couplingSpinner:Landroid/widget/TextView;

.field public final delayEditText:Landroid/widget/EditText;

.field public final diagram:Landroid/widget/ImageView;

.field public final display:Landroid/widget/TextView;

.field public final displaySwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final fineSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final gudButton:Landroid/widget/Button;

.field public final impedance:Landroid/widget/TextView;

.field public final impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final invertSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final ivImpedance1:Landroid/widget/ImageView;

.field public final ivImpedance50:Landroid/widget/ImageView;

.field public final ivLineImpedance1:Landroid/widget/ImageView;

.field public final ivLineImpedance50:Landroid/widget/ImageView;

.field public final labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

.field public final labelSwitch:Lcom/rigol/scope/views/SwitchButton;

.field protected mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/VerticalParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final measureBtn:Landroid/widget/Button;

.field public final offsetEditText:Landroid/widget/EditText;

.field public final offsetLeft:Landroid/widget/ImageButton;

.field public final offsetRight:Landroid/widget/ImageButton;

.field public final positionEditText:Landroid/widget/EditText;

.field public final positionLeft:Landroid/widget/ImageButton;

.field public final positionRight:Landroid/widget/ImageButton;

.field public final probeSettingBtn:Landroid/widget/Button;

.field public final scaleEditText:Landroid/widget/EditText;

.field public final scaleLeft:Landroid/widget/ImageButton;

.field public final scaleRight:Landroid/widget/ImageButton;

.field public final triggerBtn:Landroid/widget/Button;

.field public final unitSpinner:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/Button;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 143
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->acButton:Landroid/widget/Button;

    move-object v1, p5

    .line 144
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->acquireBtn:Landroid/widget/Button;

    move-object v1, p6

    .line 145
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->bandwidthLimitSpinner:Landroid/widget/TextView;

    move-object v1, p7

    .line 146
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->couplingSpinner:Landroid/widget/TextView;

    move-object v1, p8

    .line 147
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->delayEditText:Landroid/widget/EditText;

    move-object v1, p9

    .line 148
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->diagram:Landroid/widget/ImageView;

    move-object v1, p10

    .line 149
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->display:Landroid/widget/TextView;

    move-object v1, p11

    .line 150
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->displaySwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p12

    .line 151
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->fineSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p13

    .line 152
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->gudButton:Landroid/widget/Button;

    move-object/from16 v1, p14

    .line 153
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->impedance:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 154
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p16

    .line 155
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p17

    .line 156
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->ivImpedance1:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 157
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->ivImpedance50:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 158
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->ivLineImpedance1:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 159
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->ivLineImpedance50:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    .line 160
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v1, p22

    .line 161
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p23

    .line 162
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->measureBtn:Landroid/widget/Button;

    move-object/from16 v1, p24

    .line 163
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v1, p25

    .line 164
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->offsetLeft:Landroid/widget/ImageButton;

    move-object/from16 v1, p26

    .line 165
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->offsetRight:Landroid/widget/ImageButton;

    move-object/from16 v1, p27

    .line 166
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->positionEditText:Landroid/widget/EditText;

    move-object/from16 v1, p28

    .line 167
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->positionLeft:Landroid/widget/ImageButton;

    move-object/from16 v1, p29

    .line 168
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->positionRight:Landroid/widget/ImageButton;

    move-object/from16 v1, p30

    .line 169
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->probeSettingBtn:Landroid/widget/Button;

    move-object/from16 v1, p31

    .line 170
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v1, p32

    .line 171
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->scaleLeft:Landroid/widget/ImageButton;

    move-object/from16 v1, p33

    .line 172
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->scaleRight:Landroid/widget/ImageButton;

    move-object/from16 v1, p34

    .line 173
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->triggerBtn:Landroid/widget/Button;

    move-object/from16 v1, p35

    .line 174
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->unitSpinner:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;
    .locals 1

    .line 238
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004a

    .line 251
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;
    .locals 1

    .line 220
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;
    .locals 1

    .line 201
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004a

    .line 215
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 234
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;

    return-object p0
.end method


# virtual methods
.method public getHorizontalParam()Lcom/rigol/scope/data/HorizontalParam;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/VerticalParam;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->mParam:Lcom/rigol/scope/data/VerticalParam;

    return-object v0
.end method

.method public abstract setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/VerticalParam;)V
.end method
