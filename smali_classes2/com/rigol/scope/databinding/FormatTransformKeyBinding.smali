.class public abstract Lcom/rigol/scope/databinding/FormatTransformKeyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FormatTransformKeyBinding.java"


# instance fields
.field public final binaryValue:Landroid/widget/EditText;

.field public final formatBin:Landroid/widget/RadioButton;

.field public final formatHex:Landroid/widget/RadioButton;

.field public final keyA:Landroid/widget/Button;

.field public final keyAll:Landroid/widget/Button;

.field public final keyB:Landroid/widget/Button;

.field public final keyC:Landroid/widget/Button;

.field public final keyClear:Landroid/widget/Button;

.field public final keyD:Landroid/widget/Button;

.field public final keyDelete:Landroid/widget/ImageButton;

.field public final keyE:Landroid/widget/Button;

.field public final keyEigth:Landroid/widget/Button;

.field public final keyF:Landroid/widget/Button;

.field public final keyFive:Landroid/widget/Button;

.field public final keyFour:Landroid/widget/Button;

.field public final keyLeft:Landroid/widget/ImageButton;

.field public final keyNine:Landroid/widget/Button;

.field public final keyOk:Landroid/widget/Button;

.field public final keyOne:Landroid/widget/Button;

.field public final keyRight:Landroid/widget/ImageButton;

.field public final keySeven:Landroid/widget/Button;

.field public final keySix:Landroid/widget/Button;

.field public final keyThree:Landroid/widget/Button;

.field public final keyTwo:Landroid/widget/Button;

.field public final keyX:Landroid/widget/Button;

.field public final keyZero:Landroid/widget/Button;

.field protected mBinMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mHexMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/TriggerParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final triggerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final triggerTypeLabel:Landroid/widget/TextView;

.field public final typeBinary:Landroid/widget/TextView;

.field public final typeFormat:Landroid/widget/TextView;

.field public final typeFormatValue:Landroid/widget/EditText;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 2

    move-object v0, p0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 136
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    move-object v1, p5

    .line 137
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->formatBin:Landroid/widget/RadioButton;

    move-object v1, p6

    .line 138
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->formatHex:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 139
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    move-object v1, p8

    .line 140
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyAll:Landroid/widget/Button;

    move-object v1, p9

    .line 141
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    move-object v1, p10

    .line 142
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    move-object v1, p11

    .line 143
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyClear:Landroid/widget/Button;

    move-object v1, p12

    .line 144
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    move-object v1, p13

    .line 145
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyDelete:Landroid/widget/ImageButton;

    move-object/from16 v1, p14

    .line 146
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    move-object/from16 v1, p15

    .line 147
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    move-object/from16 v1, p16

    .line 148
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    move-object/from16 v1, p17

    .line 149
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    move-object/from16 v1, p18

    .line 150
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    move-object/from16 v1, p19

    .line 151
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyLeft:Landroid/widget/ImageButton;

    move-object/from16 v1, p20

    .line 152
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    move-object/from16 v1, p21

    .line 153
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyOk:Landroid/widget/Button;

    move-object/from16 v1, p22

    .line 154
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyOne:Landroid/widget/Button;

    move-object/from16 v1, p23

    .line 155
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyRight:Landroid/widget/ImageButton;

    move-object/from16 v1, p24

    .line 156
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    move-object/from16 v1, p25

    .line 157
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    move-object/from16 v1, p26

    .line 158
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    move-object/from16 v1, p27

    .line 159
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    move-object/from16 v1, p28

    .line 160
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyX:Landroid/widget/Button;

    move-object/from16 v1, p29

    .line 161
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyZero:Landroid/widget/Button;

    move-object/from16 v1, p30

    .line 162
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->triggerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p31

    .line 163
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->triggerTypeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 164
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeBinary:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 165
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormat:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 166
    iput-object v1, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/FormatTransformKeyBinding;
    .locals 1

    .line 230
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/FormatTransformKeyBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c0

    .line 242
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/FormatTransformKeyBinding;
    .locals 1

    .line 212
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/FormatTransformKeyBinding;
    .locals 1

    .line 193
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/FormatTransformKeyBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c0

    .line 207
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/FormatTransformKeyBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    return-object p0
.end method


# virtual methods
.method public getBinMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->mBinMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getHexMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->mHexMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public abstract setBinMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setHexMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method
