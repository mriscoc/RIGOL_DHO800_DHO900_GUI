.class public abstract Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterRtsaBasesettingBinding.java"


# instance fields
.field public final ampt:Landroid/widget/TextView;

.field public final amptRectangle:Landroid/widget/ImageView;

.field public final autoTuneBtn:Landroid/widget/Button;

.field public final bw:Landroid/widget/TextView;

.field public final bwRectangle:Landroid/widget/ImageView;

.field public final fftCenter:Landroid/widget/TextView;

.field public final fftCenterEditText:Landroid/widget/EditText;

.field public final fftEnd:Landroid/widget/TextView;

.field public final fftEndEditText:Landroid/widget/EditText;

.field public final fftSpan:Landroid/widget/TextView;

.field public final fftSpanEditText:Landroid/widget/EditText;

.field public final fftStart:Landroid/widget/TextView;

.field public final fftStartEditText:Landroid/widget/EditText;

.field public final freq:Landroid/widget/TextView;

.field public final freqRectangle:Landroid/widget/ImageView;

.field public final fullSpanBtn:Landroid/widget/Button;

.field public final lastSpanBtn:Landroid/widget/Button;

.field protected mHoriParam:Lcom/rigol/scope/data/HorizontalParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/FftParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final persistTime:Landroid/widget/TextView;

.field public final persistTimeSpinner:Landroid/widget/TextView;

.field public final presetBtn:Landroid/widget/Button;

.field public final rbw:Landroid/widget/TextView;

.field public final rbwAuto:Landroid/widget/TextView;

.field public final rbwAutoSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final rbwSpinner:Landroid/widget/TextView;

.field public final refLevel:Landroid/widget/TextView;

.field public final refLevelEditText:Landroid/widget/EditText;

.field public final scale:Landroid/widget/TextView;

.field public final scaleEditText:Landroid/widget/EditText;

.field public final source:Landroid/widget/TextView;

.field public final sourceSpinner:Landroid/widget/TextView;

.field public final span:Landroid/widget/TextView;

.field public final spanRectangle:Landroid/widget/ImageView;

.field public final unit:Landroid/widget/TextView;

.field public final unitSpinner:Landroid/widget/TextView;

.field public final window:Landroid/widget/TextView;

.field public final windowSpinner:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 149
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->ampt:Landroid/widget/TextView;

    move-object v1, p5

    .line 150
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->amptRectangle:Landroid/widget/ImageView;

    move-object v1, p6

    .line 151
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->autoTuneBtn:Landroid/widget/Button;

    move-object v1, p7

    .line 152
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->bw:Landroid/widget/TextView;

    move-object v1, p8

    .line 153
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->bwRectangle:Landroid/widget/ImageView;

    move-object v1, p9

    .line 154
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fftCenter:Landroid/widget/TextView;

    move-object v1, p10

    .line 155
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fftCenterEditText:Landroid/widget/EditText;

    move-object v1, p11

    .line 156
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fftEnd:Landroid/widget/TextView;

    move-object v1, p12

    .line 157
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fftEndEditText:Landroid/widget/EditText;

    move-object v1, p13

    .line 158
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fftSpan:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 159
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fftSpanEditText:Landroid/widget/EditText;

    move-object/from16 v1, p15

    .line 160
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fftStart:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 161
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fftStartEditText:Landroid/widget/EditText;

    move-object/from16 v1, p17

    .line 162
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->freq:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 163
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->freqRectangle:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 164
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fullSpanBtn:Landroid/widget/Button;

    move-object/from16 v1, p20

    .line 165
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->lastSpanBtn:Landroid/widget/Button;

    move-object/from16 v1, p21

    .line 166
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->persistTime:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 167
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->persistTimeSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 168
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->presetBtn:Landroid/widget/Button;

    move-object/from16 v1, p24

    .line 169
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->rbw:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 170
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->rbwAuto:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 171
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->rbwAutoSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p27

    .line 172
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->rbwSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 173
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->refLevel:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 174
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->refLevelEditText:Landroid/widget/EditText;

    move-object/from16 v1, p30

    .line 175
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->scale:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 176
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v1, p32

    .line 177
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->source:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 178
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->sourceSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 179
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->span:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 180
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->spanRectangle:Landroid/widget/ImageView;

    move-object/from16 v1, p36

    .line 181
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->unit:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 182
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->unitSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 183
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->window:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 184
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->windowSpinner:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;
    .locals 1

    .line 241
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0072

    .line 253
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;
    .locals 1

    .line 223
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;
    .locals 1

    .line 204
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0072

    .line 218
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0072

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 237
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    return-object p0
.end method


# virtual methods
.method public getHoriParam()Lcom/rigol/scope/data/HorizontalParam;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->mHoriParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/FftParam;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->mParam:Lcom/rigol/scope/data/FftParam;

    return-object v0
.end method

.method public abstract setHoriParam(Lcom/rigol/scope/data/HorizontalParam;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/FftParam;)V
.end method
