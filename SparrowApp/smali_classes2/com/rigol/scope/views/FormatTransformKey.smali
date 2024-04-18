.class public Lcom/rigol/scope/views/FormatTransformKey;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "FormatTransformKey.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private binLengthMax:I

.field final binary:I

.field private binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

.field private context:Landroid/content/Context;

.field private format:I

.field private formatIndex:I

.field private formatIndexMax:I

.field private formatTransformInterface:Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;

.field final hex:I

.field private hexLengthMax:I

.field private indexMax:I

.field private param:Lcom/rigol/scope/data/TriggerParam;

.field private strKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V
    .locals 6

    const v0, 0x7f110031

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/rigol/scope/views/FormatTransformKey;->binary:I

    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lcom/rigol/scope/views/FormatTransformKey;->hex:I

    .line 51
    iput v0, p0, Lcom/rigol/scope/views/FormatTransformKey;->binLengthMax:I

    .line 52
    iput v0, p0, Lcom/rigol/scope/views/FormatTransformKey;->hexLengthMax:I

    .line 53
    iput v0, p0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 54
    iput v0, p0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndexMax:I

    const-string v2, "0"

    .line 55
    iput-object v2, p0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    .line 56
    iput v0, p0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    const/16 v2, 0x8

    .line 57
    iput v2, p0, Lcom/rigol/scope/views/FormatTransformKey;->indexMax:I

    .line 64
    iput-object p3, p0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 65
    iput-object p2, p0, Lcom/rigol/scope/views/FormatTransformKey;->anchorView:Landroid/view/View;

    .line 66
    iput-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->context:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    .line 69
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/FormatTransformKey;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getKeyNumMax()I

    move-result p1

    .line 71
    div-int/lit8 p2, p1, 0x8

    add-int v2, p1, p2

    rem-int/lit8 v3, p1, 0x8

    const/4 v4, -0x1

    if-nez v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    add-int/2addr v2, v5

    iput v2, p0, Lcom/rigol/scope/views/FormatTransformKey;->binLengthMax:I

    .line 72
    div-int/lit8 v2, p1, 0x4

    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    add-int/2addr v2, p1

    add-int/2addr v2, p2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    add-int/2addr v2, v4

    iput v2, p0, Lcom/rigol/scope/views/FormatTransformKey;->hexLengthMax:I

    .line 73
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    const p2, 0x7f03013d

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->setBinMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 74
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->setHexMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 76
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    const-string p2, "X-------"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v3, "[bin]"

    if-ne p1, v2, :cond_4

    .line 80
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue1Str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 86
    :cond_3
    invoke-virtual {p3, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 89
    :cond_4
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p1, v2, :cond_6

    .line 91
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue2Str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 97
    :cond_5
    invoke-virtual {p3, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 100
    :cond_6
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p1, v2, :cond_a

    .line 102
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result p1

    if-nez p1, :cond_8

    .line 104
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue3DataStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 106
    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 110
    :cond_7
    invoke-virtual {p3, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 115
    :cond_8
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue3IdStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 117
    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 121
    :cond_9
    invoke-virtual {p3, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 125
    :cond_a
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p1, v2, :cond_c

    .line 127
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue4Str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 129
    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 133
    :cond_b
    invoke-virtual {p3, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 136
    :cond_c
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/4 v4, 0x2

    if-ne p1, v2, :cond_12

    .line 138
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result p1

    if-nez p1, :cond_e

    .line 140
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue5Str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 142
    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 146
    :cond_d
    invoke-virtual {p3, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 149
    :cond_e
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result p1

    if-ne p1, v1, :cond_10

    .line 151
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue5MinStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 153
    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 157
    :cond_f
    invoke-virtual {p3, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 160
    :cond_10
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result p1

    if-ne p1, v4, :cond_1a

    .line 162
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue5MaxStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 164
    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 168
    :cond_11
    invoke-virtual {p3, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 172
    :cond_12
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p1, v2, :cond_1a

    .line 175
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result p1

    if-nez p1, :cond_14

    .line 177
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue6MaxStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 179
    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 183
    :cond_13
    invoke-virtual {p3, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 187
    :cond_14
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result p1

    if-ne p1, v1, :cond_16

    .line 189
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue6Str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 191
    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 195
    :cond_15
    invoke-virtual {p3, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 199
    :cond_16
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result p1

    if-ne p1, v4, :cond_18

    .line 201
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue6RtaStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 203
    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 207
    :cond_17
    invoke-virtual {p3, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 211
    :cond_18
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1a

    .line 213
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue6BitStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 215
    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 219
    :cond_19
    invoke-virtual {p3, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    .line 223
    :cond_1a
    :goto_3
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getFormat()I

    move-result p1

    .line 224
    iget-object v2, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->formatBin:Landroid/widget/RadioButton;

    if-nez p1, :cond_1b

    move v3, v1

    goto :goto_4

    :cond_1b
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 225
    iget-object v2, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->formatHex:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_1c

    move v3, v1

    goto :goto_5

    :cond_1c
    move v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p1, :cond_1d

    .line 249
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormat:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    invoke-virtual {p2}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->getHexMapping()Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    const-string p2, "X-"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 252
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 253
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 254
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 255
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 256
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 257
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 258
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 259
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 260
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 261
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 262
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 263
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 264
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 265
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_6

    .line 229
    :cond_1d
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormat:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    invoke-virtual {v1}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->getBinMapping()Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 232
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 233
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 234
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 235
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 236
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 237
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 238
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 239
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 240
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 241
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 242
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 243
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 244
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 245
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 268
    :goto_6
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 271
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->formatBin:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 272
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->formatHex:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 275
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyZero:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyOne:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyX:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyAll:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyDelete:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyClear:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyLeft:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyRight:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyOk:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V
    .locals 0

    .line 4631
    iput-object p1, p0, Lcom/rigol/scope/views/FormatTransformKey;->formatTransformInterface:Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;

    return-void
.end method

.method public init()V
    .locals 16

    move-object/from16 v1, p0

    .line 305
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getKeyNumMax()I

    move-result v0

    .line 306
    div-int/lit8 v2, v0, 0x8

    add-int v3, v0, v2

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-lt v0, v5, :cond_0

    rem-int/lit8 v7, v0, 0x8

    if-nez v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    add-int/2addr v3, v7

    iput v3, v1, Lcom/rigol/scope/views/FormatTransformKey;->binLengthMax:I

    .line 307
    div-int/lit8 v3, v0, 0x4

    rem-int/lit8 v7, v0, 0x4

    const/4 v8, 0x1

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    add-int/2addr v3, v7

    add-int/2addr v3, v2

    if-lt v0, v5, :cond_2

    rem-int/2addr v0, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    add-int/2addr v3, v4

    iput v3, v1, Lcom/rigol/scope/views/FormatTransformKey;->hexLengthMax:I

    .line 309
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerBinaryData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v7, "[bin]"

    if-ne v0, v2, :cond_4

    .line 313
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue1Str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 319
    :cond_3
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 322
    :cond_4
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v0, v2, :cond_6

    .line 324
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue2Str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 330
    :cond_5
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 333
    :cond_6
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v0, v2, :cond_a

    .line 335
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v0

    if-nez v0, :cond_8

    .line 337
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue3DataStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 339
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 343
    :cond_7
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 348
    :cond_8
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue3IdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 350
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 354
    :cond_9
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 358
    :cond_a
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v0, v2, :cond_c

    .line 360
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue4Str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 362
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 366
    :cond_b
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 369
    :cond_c
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v0, v2, :cond_12

    .line 371
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v0

    if-nez v0, :cond_e

    .line 373
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue5Str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 375
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 379
    :cond_d
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 382
    :cond_e
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v0

    if-ne v0, v8, :cond_10

    .line 384
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue5MinStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 386
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 390
    :cond_f
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 393
    :cond_10
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v0

    if-ne v0, v4, :cond_1a

    .line 395
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue5MaxStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 397
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 401
    :cond_11
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_3

    .line 405
    :cond_12
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v0, v2, :cond_1a

    .line 408
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v0

    if-nez v0, :cond_14

    .line 410
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue6MaxStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 412
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 416
    :cond_13
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 420
    :cond_14
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v0

    if-ne v0, v8, :cond_16

    .line 422
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue6Str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 424
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 428
    :cond_15
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 432
    :cond_16
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v0

    if-ne v0, v4, :cond_18

    .line 434
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue6RtaStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 436
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 440
    :cond_17
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 444
    :cond_18
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v0

    if-ne v0, v3, :cond_1a

    .line 446
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue6BitStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 448
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto :goto_3

    .line 452
    :cond_19
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    .line 456
    :cond_1a
    :goto_3
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormat()I

    move-result v2

    .line 457
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->formatBin:Landroid/widget/RadioButton;

    if-nez v2, :cond_1b

    move v7, v8

    goto :goto_4

    :cond_1b
    move v7, v6

    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 458
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->formatHex:Landroid/widget/RadioButton;

    if-ne v2, v8, :cond_1c

    move v7, v8

    goto :goto_5

    :cond_1c
    move v7, v6

    :goto_5
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v2, :cond_31

    .line 482
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormat:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    invoke-virtual {v7}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->getHexMapping()Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getDataHex()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-nez v7, :cond_1d

    move v7, v8

    goto :goto_6

    :cond_1d
    move v7, v6

    :goto_6
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 485
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-nez v7, :cond_1e

    move v7, v8

    goto :goto_7

    :cond_1e
    move v7, v6

    :goto_7
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 486
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-nez v7, :cond_1f

    move v7, v8

    goto :goto_8

    :cond_1f
    move v7, v6

    :goto_8
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 487
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-nez v7, :cond_20

    move v7, v8

    goto :goto_9

    :cond_20
    move v7, v6

    :goto_9
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 488
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-nez v7, :cond_21

    move v7, v8

    goto :goto_a

    :cond_21
    move v7, v6

    :goto_a
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 489
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-nez v7, :cond_22

    move v7, v8

    goto :goto_b

    :cond_22
    move v7, v6

    :goto_b
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 490
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-lt v7, v4, :cond_23

    goto :goto_c

    :cond_23
    move v7, v6

    goto :goto_d

    :cond_24
    :goto_c
    move v7, v8

    :goto_d
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 491
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-lt v7, v4, :cond_25

    goto :goto_e

    :cond_25
    move v7, v6

    goto :goto_f

    :cond_26
    :goto_e
    move v7, v8

    :goto_f
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 492
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-lt v7, v3, :cond_27

    goto :goto_10

    :cond_27
    move v7, v6

    goto :goto_11

    :cond_28
    :goto_10
    move v7, v8

    :goto_11
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 493
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-lt v7, v3, :cond_29

    goto :goto_12

    :cond_29
    move v7, v6

    goto :goto_13

    :cond_2a
    :goto_12
    move v7, v8

    :goto_13
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 494
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-lt v7, v3, :cond_2b

    goto :goto_14

    :cond_2b
    move v7, v6

    goto :goto_15

    :cond_2c
    :goto_14
    move v7, v8

    :goto_15
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 495
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-lt v7, v3, :cond_2d

    goto :goto_16

    :cond_2d
    move v7, v6

    goto :goto_17

    :cond_2e
    :goto_16
    move v7, v8

    :goto_17
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 496
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-nez v7, :cond_2f

    move v7, v8

    goto :goto_18

    :cond_2f
    move v7, v6

    :goto_18
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 497
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v7

    if-nez v7, :cond_30

    move v7, v8

    goto :goto_19

    :cond_30
    move v7, v6

    :goto_19
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1a

    .line 462
    :cond_31
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormat:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    invoke-virtual {v7}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->getBinMapping()Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget-object v7, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTriggerBinaryData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 465
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 466
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 467
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 468
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 469
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 470
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 471
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 472
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 473
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 474
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 475
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 476
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 477
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 478
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 501
    :goto_1a
    :try_start_0
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v0, v6, v8}, Landroid/widget/EditText;->setSelection(II)V

    .line 502
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 507
    :goto_1b
    iput v6, v1, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/16 v9, 0x4f86

    const/16 v10, 0x4fa0

    const/16 v11, 0x4f85

    const/16 v12, 0x4fa1

    const/16 v13, 0x4f87

    const/16 v14, 0x4f78

    const/16 v15, 0x4f63

    const/16 v5, 0x4f53

    const/16 v0, 0x5029

    const/16 v3, 0x29

    if-nez v2, :cond_3c

    .line 510
    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v7, :cond_32

    .line 513
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v3, v5, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 515
    :cond_32
    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v5, :cond_33

    .line 518
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v3, v15, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 520
    :cond_33
    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v5, :cond_34

    .line 523
    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v3, v0, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 525
    :cond_34
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v0, v2, :cond_35

    .line 528
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v3, v14, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 530
    :cond_35
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v0, v2, :cond_38

    .line 532
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v0

    if-nez v0, :cond_36

    .line 535
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v3, v13, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 537
    :cond_36
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v0

    if-ne v0, v8, :cond_37

    .line 540
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v3, v11, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 542
    :cond_37
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v0

    if-ne v0, v4, :cond_48

    .line 545
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v3, v9, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 548
    :cond_38
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v0, v2, :cond_48

    .line 550
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v0

    if-nez v0, :cond_39

    .line 553
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v3, v12, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 555
    :cond_39
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v0

    if-ne v0, v8, :cond_3a

    .line 558
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v3, v10, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 560
    :cond_3a
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v0

    if-ne v0, v4, :cond_3b

    .line 563
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    invoke-virtual {v0, v3, v2, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 565
    :cond_3b
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_48

    .line 567
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa4

    invoke-virtual {v0, v3, v2, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 573
    :cond_3c
    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v6, :cond_3d

    .line 576
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v2

    const/16 v4, 0x8

    mul-int/2addr v2, v4

    invoke-virtual {v0, v3, v5, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 578
    :cond_3d
    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v5, :cond_3e

    .line 581
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    invoke-virtual {v0, v3, v15, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 583
    :cond_3e
    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v5, :cond_40

    .line 585
    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v2

    if-nez v2, :cond_3f

    .line 588
    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v4

    const/16 v5, 0x8

    mul-int/2addr v4, v5

    invoke-virtual {v2, v3, v0, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 593
    :cond_3f
    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getCanIdBits()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 596
    :cond_40
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v0, v2, :cond_41

    .line 599
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v2

    const/16 v4, 0x8

    mul-int/2addr v2, v4

    invoke-virtual {v0, v3, v14, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 601
    :cond_41
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v0, v2, :cond_44

    .line 603
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v0

    if-nez v0, :cond_42

    .line 606
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    invoke-virtual {v0, v3, v13, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 608
    :cond_42
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v0

    if-ne v0, v8, :cond_43

    .line 611
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    invoke-virtual {v0, v3, v11, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1c

    .line 613
    :cond_43
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v0

    if-ne v0, v4, :cond_48

    .line 616
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    invoke-virtual {v0, v3, v9, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1c

    .line 619
    :cond_44
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v0, v2, :cond_48

    .line 621
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_45

    .line 624
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v3, v12, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1c

    .line 626
    :cond_45
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v0

    if-ne v0, v8, :cond_46

    .line 629
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v3, v10, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1c

    .line 631
    :cond_46
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v0

    if-ne v0, v4, :cond_47

    .line 634
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v2, 0x5

    const/16 v4, 0x4fa3

    invoke-virtual {v0, v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1c

    .line 636
    :cond_47
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_48

    .line 639
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0xb

    const/16 v4, 0x4fa4

    invoke-virtual {v0, v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 644
    :cond_48
    :goto_1c
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 645
    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setTriggerBinaryData(Ljava/lang/String;)V

    .line 647
    iget-object v0, v1, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v1, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 4290
    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 4291
    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    const/16 v7, 0x4f85

    const/16 v9, 0x4f87

    const/16 v10, 0x4f78

    const/16 v11, 0x4f63

    const/16 v12, 0x4f53

    const/16 v13, 0x2d

    const-string v14, "X"

    const-string v15, "-"

    const/16 v3, 0x5029

    const/16 v6, 0x29

    const/4 v8, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_18

    .line 4411
    :pswitch_0
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v2, :cond_30

    .line 4412
    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getFormat()I

    move-result v2

    .line 4413
    iget-object v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v2, :cond_1

    .line 4416
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/rigol/scope/data/TriggerParam;->binaryTransformtoHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v13, :cond_0

    .line 4508
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    iput v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->indexMax:I

    goto :goto_0

    .line 4510
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iput v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->indexMax:I

    .line 4512
    :goto_0
    iget-object v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4516
    :cond_1
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 4517
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4518
    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 4519
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[hex]"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4520
    iget-object v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatTransformInterface:Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;

    invoke-interface {v4, v2}, Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;->FormatTransformListener(Ljava/lang/String;)V

    .line 4523
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v2, v5, v8}, Landroid/widget/EditText;->setSelection(II)V

    .line 4524
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 4525
    iput v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 4527
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v4, :cond_2

    .line 4530
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v6, v12, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1

    .line 4532
    :cond_2
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v4, :cond_3

    .line 4535
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    invoke-virtual {v2, v6, v11, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1

    .line 4537
    :cond_3
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v4, :cond_5

    .line 4539
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v2

    if-nez v2, :cond_4

    .line 4542
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v6, v3, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1

    .line 4547
    :cond_4
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getCanIdBits()I

    move-result v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1

    .line 4550
    :cond_5
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_6

    .line 4553
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v6, v10, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1

    .line 4555
    :cond_6
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_9

    .line 4557
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    if-nez v2, :cond_7

    .line 4560
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    invoke-virtual {v2, v6, v9, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1

    .line 4562
    :cond_7
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    if-ne v2, v8, :cond_8

    .line 4565
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    invoke-virtual {v2, v6, v7, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1

    .line 4567
    :cond_8
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 4570
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    const/16 v4, 0x4f86

    invoke-virtual {v2, v6, v4, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1

    .line 4573
    :cond_9
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_d

    .line 4575
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    const/16 v3, 0x10

    if-nez v2, :cond_a

    .line 4578
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v4, 0x4fa1

    invoke-virtual {v2, v6, v4, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1

    .line 4580
    :cond_a
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    if-ne v2, v8, :cond_b

    .line 4583
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v4, 0x4fa0

    invoke-virtual {v2, v6, v4, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1

    .line 4585
    :cond_b
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 4588
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v3, 0x5

    const/16 v4, 0x4fa3

    invoke-virtual {v2, v6, v4, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1

    .line 4590
    :cond_c
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 4593
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0xb

    const/16 v4, 0x4fa4

    invoke-virtual {v2, v6, v4, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 4601
    :cond_d
    :goto_1
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormat:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    invoke-virtual {v3}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->getHexMapping()Lcom/rigol/scope/data/MappingObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4602
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->formatBin:Landroid/widget/RadioButton;

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4603
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->formatHex:Landroid/widget/RadioButton;

    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4604
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_e

    move v3, v8

    goto :goto_2

    :cond_e
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4605
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_f

    move v3, v8

    goto :goto_3

    :cond_f
    move v3, v5

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4606
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_10

    move v3, v8

    goto :goto_4

    :cond_10
    move v3, v5

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4607
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_11

    move v3, v8

    goto :goto_5

    :cond_11
    move v3, v5

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4608
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_12

    move v3, v8

    goto :goto_6

    :cond_12
    move v3, v5

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4609
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_13

    move v3, v8

    goto :goto_7

    :cond_13
    move v3, v5

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4610
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_14

    goto :goto_8

    :cond_14
    move v3, v5

    goto :goto_9

    :cond_15
    :goto_8
    move v3, v8

    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4611
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_16

    goto :goto_a

    :cond_16
    move v3, v5

    goto :goto_b

    :cond_17
    :goto_a
    move v3, v8

    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4612
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_18

    goto :goto_c

    :cond_18
    move v3, v5

    goto :goto_d

    :cond_19
    :goto_c
    move v3, v8

    :goto_d
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4613
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1a

    goto :goto_e

    :cond_1a
    move v3, v5

    goto :goto_f

    :cond_1b
    :goto_e
    move v3, v8

    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4614
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1c

    goto :goto_10

    :cond_1c
    move v3, v5

    goto :goto_11

    :cond_1d
    :goto_10
    move v3, v8

    :goto_11
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4615
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1e

    goto :goto_12

    :cond_1e
    move v3, v5

    goto :goto_13

    :cond_1f
    :goto_12
    move v3, v8

    :goto_13
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4616
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_20

    move v3, v8

    goto :goto_14

    :cond_20
    move v3, v5

    :goto_14
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4617
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_21

    goto :goto_15

    :cond_21
    move v8, v5

    :goto_15
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4618
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    goto/16 :goto_18

    .line 4293
    :pswitch_1
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v2, :cond_30

    .line 4294
    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getFormat()I

    move-result v2

    .line 4295
    iget-object v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    move v7, v5

    .line 4297
    :goto_16
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v9

    if-ge v7, v9, :cond_23

    .line 4299
    invoke-interface {v4, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    if-ne v9, v13, :cond_22

    .line 4300
    iput v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->indexMax:I

    goto :goto_17

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 4304
    :cond_23
    :goto_17
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v9

    if-ne v7, v9, :cond_24

    .line 4305
    iput v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->indexMax:I

    :cond_24
    if-ne v2, v8, :cond_25

    .line 4309
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4315
    :cond_25
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormat:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    invoke-virtual {v2}, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->getBinMapping()Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4316
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->formatBin:Landroid/widget/RadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4317
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->formatHex:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4318
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4319
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4320
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4321
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4322
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4323
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4324
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4325
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4326
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4327
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4328
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4329
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4330
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4331
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4332
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v5}, Lcom/rigol/scope/data/TriggerParam;->setFormat(I)V

    .line 4335
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 4336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4337
    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[bin]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4339
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatTransformInterface:Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;

    invoke-interface {v2, v1}, Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;->FormatTransformListener(Ljava/lang/String;)V

    .line 4342
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1, v5, v8}, Landroid/widget/EditText;->setSelection(II)V

    .line 4343
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4344
    iput v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 4346
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_26

    .line 4349
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v6, v12, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_18

    .line 4351
    :cond_26
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_27

    .line 4354
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v6, v11, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_18

    .line 4356
    :cond_27
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_28

    .line 4359
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v6, v3, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_18

    .line 4361
    :cond_28
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_29

    .line 4364
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v6, v10, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_18

    .line 4366
    :cond_29
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_2c

    .line 4368
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-nez v1, :cond_2a

    .line 4371
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f87

    invoke-virtual {v1, v6, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_18

    .line 4373
    :cond_2a
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-ne v1, v8, :cond_2b

    .line 4376
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f85

    invoke-virtual {v1, v6, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_18

    .line 4378
    :cond_2b
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_30

    .line 4381
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f86

    invoke-virtual {v1, v6, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_18

    .line 4384
    :cond_2c
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_30

    .line 4386
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_2d

    .line 4389
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    invoke-virtual {v1, v6, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_18

    .line 4391
    :cond_2d
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v8, :cond_2e

    .line 4394
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    invoke-virtual {v1, v6, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_18

    .line 4396
    :cond_2e
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    .line 4399
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    invoke-virtual {v1, v6, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_18

    .line 4401
    :cond_2f
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_30

    .line 4404
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa4

    invoke-virtual {v1, v6, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 4624
    :cond_30
    :goto_18
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 4625
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setTriggerBinaryData(Ljava/lang/String;)V

    :cond_31
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0493
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 652
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getFormat()I

    move-result v1

    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0596

    const/16 v3, 0x20

    const/16 v7, 0x5029

    const/16 v8, 0x18

    const/16 v9, 0x12

    const/16 v11, 0x10

    const/16 v13, 0x9

    const/4 v14, 0x2

    const/16 v15, 0x8

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/16 v4, 0x29

    const/4 v5, 0x1

    if-eq v1, v2, :cond_28a

    const v2, 0x7f0a0a64

    if-eq v1, v2, :cond_241

    const-string v2, "XXXX"

    const-string v6, "X"

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_f8

    .line 4119
    :pswitch_0
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2d9

    .line 4120
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 4121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    .line 4122
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4123
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 4128
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[hex]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4125
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[bin]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4131
    :goto_0
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatTransformInterface:Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;

    invoke-interface {v2, v1}, Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;->FormatTransformListener(Ljava/lang/String;)V

    .line 4132
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/FormatTransformKey;->dismiss()V

    goto/16 :goto_f8

    .line 2665
    :pswitch_1
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2d9

    .line 2666
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2667
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2668
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2669
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-lez v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    .line 2671
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2674
    :cond_2
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-gez v2, :cond_3

    .line 2675
    iput v12, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2677
    :cond_3
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2678
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndexMax:I

    .line 2679
    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-lt v6, v2, :cond_4

    sub-int/2addr v2, v5

    .line 2681
    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2683
    :cond_4
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v2, v6, v12}, Landroid/widget/EditText;->setSelection(II)V

    .line 2686
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_6

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move v6, v5

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2687
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_8

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move v6, v5

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2688
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_a

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_9

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    move v6, v5

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2689
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_c

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_b

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    move v6, v5

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2690
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_e

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    move v6, v5

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2691
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_10

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_f

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    move v6, v5

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2692
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_12

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_11

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-lt v6, v14, :cond_12

    :cond_11
    move v6, v5

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2693
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_14

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_13

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-lt v6, v14, :cond_14

    :cond_13
    move v6, v5

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2694
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_15

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-lt v6, v10, :cond_16

    :cond_15
    move v6, v5

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2695
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-eqz v6, :cond_17

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_17

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-lt v6, v10, :cond_18

    :cond_17
    move v6, v5

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2696
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-eqz v6, :cond_19

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_19

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-lt v6, v10, :cond_1a

    :cond_19
    move v6, v5

    goto :goto_b

    :cond_1a
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2697
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-eqz v6, :cond_1b

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_1b

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-lt v6, v10, :cond_1c

    :cond_1b
    move v6, v5

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2698
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_1e

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_1d

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    move v6, v5

    goto :goto_d

    :cond_1e
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2699
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v6, :cond_20

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v6, :cond_1f

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v6

    if-nez v6, :cond_20

    :cond_1f
    move v6, v5

    goto :goto_e

    :cond_20
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2703
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v6, :cond_22

    .line 2705
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v2, :cond_21

    .line 2708
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v6, 0x4f53

    iget v12, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v17, v12, 0x9

    sub-int v12, v12, v17

    invoke-virtual {v2, v4, v6, v12}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f

    .line 2713
    :cond_21
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v6, 0x4f53

    iget v12, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v17

    mul-int/lit8 v17, v17, 0x8

    add-int v12, v12, v17

    iget v14, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v14, v10

    sub-int/2addr v12, v14

    invoke-virtual {v2, v4, v6, v12}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2717
    :cond_22
    :goto_f
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v6, :cond_2c

    .line 2719
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v2, :cond_29

    .line 2721
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2722
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    if-le v2, v15, :cond_23

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    if-gt v2, v11, :cond_23

    .line 2724
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_28

    :goto_10
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_12

    .line 2729
    :cond_23
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    if-le v2, v11, :cond_25

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    if-gt v2, v8, :cond_25

    .line 2731
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_24

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_24

    goto :goto_10

    .line 2735
    :cond_24
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_28

    :goto_11
    add-int/lit8 v1, v1, -0x2

    goto :goto_12

    .line 2740
    :cond_25
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    if-le v2, v8, :cond_28

    .line 2742
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_26

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_26

    goto :goto_10

    .line 2746
    :cond_26
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_27

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-ge v2, v3, :cond_27

    goto :goto_11

    .line 2750
    :cond_27
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-le v2, v3, :cond_28

    add-int/lit8 v1, v1, -0x3

    .line 2756
    :cond_28
    :goto_12
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f63

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_14

    :cond_29
    const/4 v12, 0x0

    const/16 v18, 0x0

    .line 2761
    :goto_13
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-ge v12, v2, :cond_2b

    .line 2763
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_2a

    add-int/lit8 v18, v18, 0x1

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    .line 2768
    :cond_2b
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f63

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    add-int v3, v18, v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2772
    :cond_2c
    :goto_14
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_34

    .line 2774
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_32

    .line 2776
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v1

    if-nez v1, :cond_2d

    .line 2778
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v3, v2, 0x9

    sub-int/2addr v2, v3

    invoke-virtual {v1, v4, v7, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_17

    .line 2783
    :cond_2d
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2792
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getIdExtended()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2794
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_2e

    const/16 v3, 0xd

    if-gt v2, v3, :cond_2e

    goto :goto_15

    .line 2798
    :cond_2e
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2f

    const/16 v3, 0x16

    if-gt v2, v3, :cond_2f

    add-int/lit8 v1, v1, -0x2

    goto :goto_16

    .line 2802
    :cond_2f
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-lt v2, v8, :cond_31

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_31

    add-int/lit8 v1, v1, -0x3

    goto :goto_16

    .line 2810
    :cond_30
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_31

    const/16 v3, 0xb

    if-gt v2, v3, :cond_31

    :goto_15
    add-int/lit8 v1, v1, -0x1

    .line 2816
    :cond_31
    :goto_16
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v4, v7, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_17

    .line 2822
    :cond_32
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v1

    if-nez v1, :cond_33

    .line 2825
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v3

    mul-int/2addr v3, v15

    add-int/2addr v2, v3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v3, v10

    sub-int/2addr v2, v3

    invoke-virtual {v1, v4, v7, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_17

    .line 2831
    :cond_33
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanIdBits()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v3, v10

    sub-int/2addr v2, v3

    invoke-virtual {v1, v4, v7, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2836
    :cond_34
    :goto_17
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_36

    .line 2838
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_35

    .line 2841
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f78

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v6, v3, 0x9

    sub-int/2addr v3, v6

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_18

    .line 2846
    :cond_35
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f78

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v6

    mul-int/2addr v6, v15

    add-int/2addr v3, v6

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v6, v10

    sub-int/2addr v3, v6

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2850
    :cond_36
    :goto_18
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_42

    .line 2852
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_3f

    .line 2854
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2855
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    if-le v2, v15, :cond_37

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    if-gt v2, v11, :cond_37

    .line 2857
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_3c

    :goto_19
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1b

    .line 2862
    :cond_37
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    if-le v2, v11, :cond_39

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    if-gt v2, v8, :cond_39

    .line 2864
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_38

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_38

    goto :goto_19

    .line 2868
    :cond_38
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_3c

    :goto_1a
    add-int/lit8 v1, v1, -0x2

    goto :goto_1b

    .line 2873
    :cond_39
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    if-le v2, v8, :cond_3c

    .line 2875
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_3a

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_3a

    goto :goto_19

    .line 2879
    :cond_3a
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_3b

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-ge v2, v3, :cond_3b

    goto :goto_1a

    .line 2883
    :cond_3b
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-le v2, v3, :cond_3c

    add-int/lit8 v1, v1, -0x3

    .line 2888
    :cond_3c
    :goto_1b
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    if-nez v2, :cond_3d

    .line 2891
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f87

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_1c

    .line 2893
    :cond_3d
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    if-ne v2, v5, :cond_3e

    .line 2896
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f85

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1c

    .line 2898
    :cond_3e
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_42

    .line 2901
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f86

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1c

    .line 2906
    :cond_3f
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-nez v1, :cond_40

    .line 2909
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f87

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v7, 0x2

    div-int/2addr v6, v7

    sub-int/2addr v3, v6

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1c

    .line 2911
    :cond_40
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-ne v1, v5, :cond_41

    .line 2914
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f85

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v7, 0x2

    div-int/2addr v6, v7

    sub-int/2addr v3, v6

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_1c

    :cond_41
    const/4 v7, 0x2

    .line 2916
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-ne v1, v7, :cond_42

    .line 2919
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f86

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    iget v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v6, v7

    sub-int/2addr v3, v6

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2924
    :cond_42
    :goto_1c
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_2d9

    .line 2926
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_47

    .line 2928
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_43

    .line 2931
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v5, v3, 0x9

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2933
    :cond_43
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v5, :cond_44

    .line 2936
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v5, v3, 0x9

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2938
    :cond_44
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_45

    .line 2941
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2943
    :cond_45
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v10, :cond_2d9

    .line 2945
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-le v1, v10, :cond_46

    add-int/lit8 v1, v1, -0x1

    .line 2951
    :cond_46
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4fa4

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2956
    :cond_47
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_48

    .line 2959
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v5, v3, 0x10

    div-int/2addr v3, v10

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2961
    :cond_48
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v5, :cond_49

    .line 2964
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v5, v3, 0x10

    div-int/2addr v3, v10

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2966
    :cond_49
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4a

    .line 2969
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x5

    add-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2971
    :cond_4a
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v10, :cond_2d9

    .line 2974
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa4

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v5, v3, 0xb

    const/4 v6, 0x2

    div-int/2addr v3, v6

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 3326
    :pswitch_2
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2d9

    .line 3327
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3328
    iget v12, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v14, v12, 0x1

    invoke-interface {v1, v12, v14, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3331
    iget-object v12, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v12, v12, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    .line 3332
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3339
    iget-object v12, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v12}, Lcom/rigol/scope/data/TriggerParam;->getFormat()I

    move-result v12

    if-ne v12, v5, :cond_a7

    .line 3341
    iget-object v12, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v12}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v12

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v12, v7, :cond_4d

    iget-object v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3342
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v7

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v7, v12, :cond_4d

    iget-object v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3343
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v7

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v7, v12, :cond_4b

    iget-object v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3344
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Serv_Can_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    move-result-object v7

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-eq v7, v12, :cond_4d

    iget-object v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3345
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Serv_Can_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    move-result-object v7

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_data_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-ne v7, v12, :cond_4b

    iget-object v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3346
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getCanDefine()Z

    move-result v7

    if-eqz v7, :cond_4d

    :cond_4b
    iget-object v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3347
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v7

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v7, v12, :cond_4c

    iget-object v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_1553_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    move-result-object v7

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    if-ne v7, v12, :cond_4c

    goto :goto_1d

    :cond_4c
    const-string v7, ""

    goto :goto_1f

    .line 3351
    :cond_4d
    :goto_1d
    iget v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    rem-int/lit8 v12, v7, 0x3

    if-nez v12, :cond_4e

    mul-int/lit8 v12, v7, 0x3

    mul-int/2addr v7, v10

    const/16 v16, 0x4

    add-int/lit8 v7, v7, 0x4

    .line 3353
    invoke-virtual {v14, v12, v7, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1e

    :cond_4e
    const/16 v16, 0x4

    mul-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v5

    mul-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v5

    .line 3357
    invoke-virtual {v14, v12, v7, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 3359
    :goto_1e
    iget-object v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v7, v7, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v7, v2

    .line 3362
    :goto_1f
    iget-object v12, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v12}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v12

    .line 3364
    iget-object v11, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v11}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v11

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v11, v4, :cond_4f

    .line 3366
    iget-object v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v12

    .line 3369
    :cond_4f
    iget-object v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v4

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v4, v11, :cond_50

    iget-object v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3370
    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v4

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v4, v11, :cond_91

    .line 3373
    :cond_50
    rem-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_52

    .line 3377
    iget v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    rem-int/lit8 v11, v7, 0x3

    if-nez v11, :cond_51

    mul-int/lit8 v11, v7, 0x3

    mul-int/2addr v7, v10

    const/16 v16, 0x4

    add-int/lit8 v7, v7, 0x4

    .line 3379
    invoke-virtual {v14, v11, v7, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_20

    :cond_51
    const/16 v16, 0x4

    mul-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v5

    mul-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v5

    .line 3383
    invoke-virtual {v14, v11, v7, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_20
    move-object v7, v2

    .line 3388
    :cond_52
    rem-int/lit8 v11, v12, 0x4

    if-nez v11, :cond_53

    if-eqz v4, :cond_53

    move-object v7, v2

    :cond_53
    const/4 v4, 0x4

    const/4 v3, 0x0

    if-ne v12, v4, :cond_54

    .line 3395
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_54
    const/16 v8, 0xc

    if-ne v12, v8, :cond_57

    .line 3400
    iget v8, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v8, :cond_55

    .line 3402
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_21

    :cond_55
    if-ne v8, v5, :cond_56

    const/4 v3, 0x5

    .line 3406
    invoke-virtual {v14, v3, v13, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_21

    :cond_56
    const/4 v3, 0x2

    if-ne v8, v3, :cond_58

    const/16 v4, 0xd

    .line 3410
    invoke-virtual {v14, v13, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_22

    :cond_57
    :goto_21
    const/4 v3, 0x2

    :cond_58
    :goto_22
    const/16 v4, 0x14

    if-ne v12, v4, :cond_5d

    .line 3416
    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v4, :cond_59

    const/4 v5, 0x0

    const/4 v8, 0x4

    .line 3418
    invoke-virtual {v14, v5, v8, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_23

    :cond_59
    if-ne v4, v3, :cond_5a

    const/4 v3, 0x5

    .line 3422
    invoke-virtual {v14, v3, v13, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_23

    :cond_5a
    const/4 v3, 0x5

    if-ne v4, v10, :cond_5b

    const/16 v5, 0xd

    .line 3426
    invoke-virtual {v14, v13, v5, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_23

    :cond_5b
    if-ne v4, v3, :cond_5c

    const/16 v3, 0xe

    .line 3430
    invoke-virtual {v14, v3, v9, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_23

    :cond_5c
    const/4 v3, 0x6

    if-ne v4, v3, :cond_5d

    const/16 v3, 0x16

    .line 3434
    invoke-virtual {v14, v9, v3, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5d
    :goto_23
    const/16 v3, 0x1c

    if-ne v12, v3, :cond_64

    .line 3440
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_5e

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3442
    invoke-virtual {v14, v5, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    :cond_5e
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5f

    const/4 v4, 0x5

    .line 3446
    invoke-virtual {v14, v4, v13, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    :cond_5f
    const/4 v4, 0x5

    if-ne v3, v10, :cond_60

    const/16 v5, 0xd

    .line 3450
    invoke-virtual {v14, v13, v5, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    :cond_60
    if-ne v3, v4, :cond_61

    const/16 v4, 0xe

    .line 3454
    invoke-virtual {v14, v4, v9, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    :cond_61
    const/4 v4, 0x6

    if-ne v3, v4, :cond_62

    const/16 v4, 0x16

    .line 3458
    invoke-virtual {v14, v9, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    :cond_62
    if-ne v3, v15, :cond_63

    const/16 v3, 0x17

    const/16 v4, 0x1b

    .line 3462
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    :cond_63
    if-ne v3, v13, :cond_64

    const/16 v3, 0x1b

    const/16 v4, 0x1f

    .line 3466
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_64
    :goto_24
    if-eqz v11, :cond_66

    .line 3472
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_65

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v11, :cond_66

    .line 3476
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_65
    move-object v7, v2

    :cond_66
    const/4 v3, 0x5

    if-eq v12, v3, :cond_67

    const/4 v3, 0x6

    if-eq v12, v3, :cond_67

    const/4 v3, 0x7

    if-ne v12, v3, :cond_69

    .line 3487
    :cond_67
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_68

    const/4 v3, 0x0

    .line 3489
    invoke-virtual {v14, v3, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_26

    :cond_68
    add-int/lit8 v3, v11, 0x4

    .line 3493
    invoke-virtual {v14, v11, v3, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_69
    :goto_26
    if-eq v12, v13, :cond_6a

    const/16 v3, 0xa

    if-eq v12, v3, :cond_6a

    const/16 v3, 0xb

    if-ne v12, v3, :cond_6b

    .line 3499
    :cond_6a
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_6c

    const/4 v4, 0x0

    .line 3501
    invoke-virtual {v14, v4, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6b
    :goto_27
    const/16 v3, 0xd

    goto :goto_28

    :cond_6c
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6d

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v4, v11, 0x5

    .line 3505
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_27

    :cond_6d
    if-ne v3, v10, :cond_6b

    add-int/lit8 v3, v11, 0x5

    add-int/lit8 v4, v11, 0x9

    .line 3509
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_27

    :goto_28
    if-eq v12, v3, :cond_6e

    const/16 v3, 0xe

    if-eq v12, v3, :cond_6e

    const/16 v3, 0xf

    if-ne v12, v3, :cond_72

    .line 3515
    :cond_6e
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_6f

    const/4 v4, 0x0

    .line 3517
    invoke-virtual {v14, v4, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_29

    :cond_6f
    const/4 v4, 0x1

    if-ne v3, v4, :cond_70

    add-int/lit8 v3, v11, 0x4

    .line 3521
    invoke-virtual {v14, v11, v3, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_29

    :cond_70
    if-ne v3, v10, :cond_71

    add-int/lit8 v3, v11, 0x5

    add-int/lit8 v4, v11, 0x9

    .line 3525
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_29

    :cond_71
    const/4 v4, 0x4

    if-ne v3, v4, :cond_72

    add-int/lit8 v3, v11, 0x9

    add-int/lit8 v4, v11, 0xd

    .line 3529
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_72
    :goto_29
    const/16 v3, 0x11

    if-eq v12, v3, :cond_73

    if-eq v12, v9, :cond_73

    const/16 v3, 0x13

    if-ne v12, v3, :cond_78

    .line 3535
    :cond_73
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_74

    const/4 v4, 0x0

    .line 3537
    invoke-virtual {v14, v4, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2a

    :cond_74
    const/4 v4, 0x2

    if-ne v3, v4, :cond_75

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v4, v11, 0x5

    .line 3541
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2a

    :cond_75
    if-ne v3, v10, :cond_76

    add-int/lit8 v3, v11, 0x5

    add-int/lit8 v4, v11, 0x9

    .line 3545
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2a

    :cond_76
    const/4 v4, 0x5

    if-ne v3, v4, :cond_77

    add-int/lit8 v3, v11, 0xa

    add-int/lit8 v4, v11, 0xe

    .line 3549
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2a

    :cond_77
    const/4 v4, 0x6

    if-ne v3, v4, :cond_78

    add-int/lit8 v3, v11, 0xe

    add-int/lit8 v4, v11, 0x12

    .line 3553
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_78
    :goto_2a
    const/16 v3, 0x15

    if-eq v12, v3, :cond_79

    const/16 v3, 0x16

    if-eq v12, v3, :cond_79

    const/16 v3, 0x17

    if-ne v12, v3, :cond_7f

    .line 3559
    :cond_79
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_7a

    const/4 v4, 0x0

    .line 3561
    invoke-virtual {v14, v4, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2b

    :cond_7a
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7b

    add-int/lit8 v3, v11, 0x4

    .line 3565
    invoke-virtual {v14, v11, v3, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2b

    :cond_7b
    if-ne v3, v10, :cond_7c

    add-int/lit8 v3, v11, 0x5

    add-int/lit8 v4, v11, 0x9

    .line 3569
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2b

    :cond_7c
    const/4 v4, 0x4

    if-ne v3, v4, :cond_7d

    add-int/lit8 v3, v11, 0x9

    add-int/lit8 v4, v11, 0xd

    .line 3573
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2b

    :cond_7d
    const/4 v4, 0x6

    if-ne v3, v4, :cond_7e

    add-int/lit8 v3, v11, 0xe

    add-int/lit8 v4, v11, 0x12

    .line 3577
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2b

    :cond_7e
    const/4 v4, 0x7

    if-ne v3, v4, :cond_7f

    add-int/lit8 v3, v11, 0x12

    add-int/lit8 v4, v11, 0x16

    .line 3581
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7f
    :goto_2b
    const/16 v3, 0x19

    if-eq v12, v3, :cond_80

    const/16 v3, 0x1a

    if-eq v12, v3, :cond_80

    const/16 v3, 0x1b

    if-ne v12, v3, :cond_87

    .line 3587
    :cond_80
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_81

    const/4 v4, 0x0

    .line 3589
    invoke-virtual {v14, v4, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2c

    :cond_81
    const/4 v4, 0x2

    if-ne v3, v4, :cond_82

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v4, v11, 0x5

    .line 3593
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2c

    :cond_82
    if-ne v3, v10, :cond_83

    add-int/lit8 v3, v11, 0x5

    add-int/lit8 v4, v11, 0x9

    .line 3597
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2c

    :cond_83
    const/4 v4, 0x5

    if-ne v3, v4, :cond_84

    add-int/lit8 v3, v11, 0xa

    add-int/lit8 v4, v11, 0xe

    .line 3601
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2c

    :cond_84
    const/4 v4, 0x6

    if-ne v3, v4, :cond_85

    add-int/lit8 v3, v11, 0xe

    add-int/lit8 v4, v11, 0x12

    .line 3605
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2c

    :cond_85
    if-ne v3, v15, :cond_86

    add-int/lit8 v3, v11, 0x13

    add-int/lit8 v4, v11, 0x17

    .line 3609
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2c

    :cond_86
    if-ne v3, v13, :cond_87

    add-int/lit8 v3, v11, 0x17

    add-int/lit8 v4, v11, 0x1b

    .line 3613
    invoke-virtual {v14, v3, v4, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_87
    :goto_2c
    const/16 v3, 0x1d

    if-eq v12, v3, :cond_88

    const/16 v3, 0x1e

    if-eq v12, v3, :cond_88

    const/16 v3, 0x1f

    if-ne v12, v3, :cond_90

    .line 3619
    :cond_88
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_89

    const/4 v4, 0x0

    .line 3621
    invoke-virtual {v14, v4, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2d

    :cond_89
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8a

    add-int/lit8 v3, v11, 0x4

    .line 3625
    invoke-virtual {v14, v11, v3, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2d

    :cond_8a
    if-ne v3, v10, :cond_8b

    add-int/lit8 v3, v11, 0x5

    add-int/2addr v11, v13

    .line 3629
    invoke-virtual {v14, v3, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2d

    :cond_8b
    const/4 v4, 0x4

    if-ne v3, v4, :cond_8c

    add-int/lit8 v3, v11, 0x9

    const/16 v4, 0xd

    add-int/2addr v11, v4

    .line 3633
    invoke-virtual {v14, v3, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2d

    :cond_8c
    const/4 v4, 0x6

    if-ne v3, v4, :cond_8d

    add-int/lit8 v3, v11, 0xe

    add-int/2addr v11, v9

    .line 3637
    invoke-virtual {v14, v3, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2d

    :cond_8d
    const/4 v4, 0x7

    if-ne v3, v4, :cond_8e

    add-int/lit8 v3, v11, 0x12

    const/16 v4, 0x16

    add-int/2addr v11, v4

    .line 3641
    invoke-virtual {v14, v3, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2d

    :cond_8e
    if-ne v3, v13, :cond_8f

    add-int/lit8 v3, v11, 0x17

    add-int/lit8 v11, v11, 0x1b

    .line 3645
    invoke-virtual {v14, v3, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2d

    :cond_8f
    const/16 v4, 0xa

    if-ne v3, v4, :cond_90

    add-int/lit8 v3, v11, 0x1b

    add-int/lit8 v11, v11, 0x1f

    .line 3649
    invoke-virtual {v14, v3, v11, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 3652
    :cond_90
    :goto_2d
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3657
    :cond_91
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v3, v4, :cond_9e

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3658
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Serv_Can_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_remote_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-eq v3, v4, :cond_92

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3659
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Serv_Can_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-eq v3, v4, :cond_92

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3660
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Serv_Can_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_data_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-ne v3, v4, :cond_9e

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getCanDefine()Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 3663
    :cond_92
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getIdExtended()Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 3665
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_93

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3668
    invoke-virtual {v14, v4, v5, v6}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2e

    :cond_93
    const/4 v5, 0x1

    if-ne v3, v5, :cond_94

    const/4 v4, 0x5

    .line 3675
    invoke-virtual {v14, v5, v4, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_94
    if-ne v3, v10, :cond_95

    const/16 v4, 0xa

    const/4 v5, 0x6

    .line 3679
    invoke-virtual {v14, v5, v4, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_95
    const/16 v4, 0xa

    const/4 v5, 0x6

    const/4 v7, 0x4

    if-ne v3, v7, :cond_96

    const/16 v7, 0xe

    .line 3683
    invoke-virtual {v14, v4, v7, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_96
    if-ne v3, v5, :cond_97

    const/16 v3, 0xf

    const/16 v4, 0x13

    .line 3687
    invoke-virtual {v14, v3, v4, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_97
    const/4 v4, 0x7

    if-ne v3, v4, :cond_98

    const/16 v3, 0x13

    const/16 v4, 0x17

    .line 3691
    invoke-virtual {v14, v3, v4, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_98
    if-ne v3, v13, :cond_99

    const/16 v3, 0x1c

    const/16 v4, 0x18

    .line 3695
    invoke-virtual {v14, v4, v3, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_99
    const/16 v4, 0xa

    if-ne v3, v4, :cond_9d

    const/16 v3, 0x1c

    const/16 v4, 0x20

    .line 3699
    invoke-virtual {v14, v3, v4, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    .line 3706
    :cond_9a
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_9b

    const-string v3, "XXX"

    const/4 v4, 0x0

    .line 3709
    invoke-virtual {v14, v4, v10, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_9b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9c

    const/4 v4, 0x4

    .line 3716
    invoke-virtual {v14, v4, v15, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_9c
    if-ne v3, v10, :cond_9d

    const/16 v3, 0xc

    .line 3720
    invoke-virtual {v14, v15, v3, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 3724
    :cond_9d
    :goto_2e
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3728
    :cond_9e
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v3, v4, :cond_a2

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3729
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_1553_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_cmd:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    if-eq v3, v4, :cond_9f

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3730
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_1553_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_status:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    if-ne v3, v4, :cond_a2

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3731
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a2

    .line 3733
    :cond_9f
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_a0

    move-object v3, v6

    goto :goto_2f

    :cond_a0
    move-object v3, v2

    .line 3741
    :goto_2f
    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v4, :cond_a1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3743
    invoke-virtual {v14, v4, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_30

    :cond_a1
    const/4 v4, 0x5

    const/4 v5, 0x1

    .line 3747
    invoke-virtual {v14, v5, v4, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 3749
    :goto_30
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3751
    :cond_a2
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v3, v4, :cond_a7

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3752
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_1553_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_status:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    if-ne v3, v4, :cond_a7

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 3753
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v3

    if-ne v3, v10, :cond_a7

    .line 3755
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_a3

    const-string v2, "XXX"

    .line 3763
    :cond_a3
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_a4

    const/4 v4, 0x0

    .line 3765
    invoke-virtual {v14, v4, v10, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_31

    :cond_a4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_a5

    const/4 v4, 0x4

    .line 3769
    invoke-virtual {v14, v4, v15, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_31

    :cond_a5
    if-ne v3, v10, :cond_a6

    const/16 v3, 0xc

    .line 3773
    invoke-virtual {v14, v15, v3, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 3775
    :cond_a6
    :goto_31
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3780
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    .line 3781
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 3782
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_a9

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a8

    goto :goto_32

    .line 3787
    :cond_a8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[hex]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    .line 3784
    :cond_a9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[bin]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3790
    :goto_32
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatTransformInterface:Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;

    invoke-interface {v3, v2}, Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;->FormatTransformListener(Ljava/lang/String;)V

    .line 3792
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-gez v2, :cond_aa

    const/4 v2, 0x0

    .line 3795
    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 3797
    :cond_aa
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_ab

    .line 3799
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 3801
    :cond_ab
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 3804
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_ad

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_ac

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_ad

    :cond_ac
    const/4 v3, 0x1

    goto :goto_33

    :cond_ad
    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3805
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_af

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_ae

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_af

    :cond_ae
    const/4 v3, 0x1

    goto :goto_34

    :cond_af
    const/4 v3, 0x0

    :goto_34
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3806
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_b1

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_b0

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_b1

    :cond_b0
    const/4 v3, 0x1

    goto :goto_35

    :cond_b1
    const/4 v3, 0x0

    :goto_35
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3807
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_b3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_b2

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_b3

    :cond_b2
    const/4 v3, 0x1

    goto :goto_36

    :cond_b3
    const/4 v3, 0x0

    :goto_36
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3808
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_b5

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_b4

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_b5

    :cond_b4
    const/4 v3, 0x1

    goto :goto_37

    :cond_b5
    const/4 v3, 0x0

    :goto_37
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3809
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_b7

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_b6

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_b7

    :cond_b6
    const/4 v3, 0x1

    goto :goto_38

    :cond_b7
    const/4 v3, 0x0

    :goto_38
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3810
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_b9

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_b8

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_b8

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_b9

    :cond_b8
    const/4 v3, 0x1

    goto :goto_39

    :cond_b9
    const/4 v3, 0x0

    :goto_39
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3811
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_bb

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_ba

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_ba

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_bb

    :cond_ba
    const/4 v3, 0x1

    goto :goto_3a

    :cond_bb
    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3812
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_bd

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_bc

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_bc

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-lt v3, v10, :cond_bd

    :cond_bc
    const/4 v3, 0x1

    goto :goto_3b

    :cond_bd
    const/4 v3, 0x0

    :goto_3b
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3813
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_bf

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_be

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_be

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-lt v3, v10, :cond_bf

    :cond_be
    const/4 v3, 0x1

    goto :goto_3c

    :cond_bf
    const/4 v3, 0x0

    :goto_3c
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3814
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_c1

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_c0

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_c0

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-lt v3, v10, :cond_c1

    :cond_c0
    const/4 v3, 0x1

    goto :goto_3d

    :cond_c1
    const/4 v3, 0x0

    :goto_3d
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3815
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_c3

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_c2

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_c2

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-lt v3, v10, :cond_c3

    :cond_c2
    const/4 v3, 0x1

    goto :goto_3e

    :cond_c3
    const/4 v3, 0x0

    :goto_3e
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3816
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_c5

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_c4

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_c5

    :cond_c4
    const/4 v3, 0x1

    goto :goto_3f

    :cond_c5
    const/4 v3, 0x0

    :goto_3f
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3817
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_c7

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_c6

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_c7

    :cond_c6
    const/4 v3, 0x1

    goto :goto_40

    :cond_c7
    const/4 v3, 0x0

    :goto_40
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3820
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_c9

    .line 3823
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x502e

    const/16 v3, 0xff

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 3825
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_c8

    .line 3828
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f53

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v5, v3, 0x9

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 3833
    :cond_c8
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f53

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v5

    mul-int/2addr v5, v15

    add-int/2addr v3, v5

    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v5, v10

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_c9
    const/16 v4, 0x29

    .line 3837
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_d3

    .line 3839
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x503f

    const/16 v5, 0xff

    invoke-virtual {v2, v4, v3, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 3841
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v2, :cond_d0

    .line 3843
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 3844
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    if-le v2, v15, :cond_ca

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_ca

    .line 3846
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_cf

    :goto_41
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_43

    .line 3851
    :cond_ca
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_cc

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x18

    if-gt v2, v3, :cond_cc

    .line 3853
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_cb

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_cb

    goto :goto_41

    .line 3857
    :cond_cb
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_cf

    :goto_42
    add-int/lit8 v1, v1, -0x2

    goto :goto_43

    .line 3862
    :cond_cc
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x18

    if-le v2, v3, :cond_cf

    .line 3864
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_cd

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_cd

    goto :goto_41

    .line 3868
    :cond_cd
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_ce

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-ge v2, v3, :cond_ce

    goto :goto_42

    .line 3872
    :cond_ce
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-le v2, v3, :cond_cf

    add-int/lit8 v1, v1, -0x3

    .line 3877
    :cond_cf
    :goto_43
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f63

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 3882
    :cond_d0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v18, 0x0

    .line 3883
    :goto_44
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-ge v12, v2, :cond_d2

    .line 3885
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_d1

    add-int/lit8 v18, v18, 0x1

    :cond_d1
    add-int/lit8 v12, v12, 0x1

    goto :goto_44

    .line 3890
    :cond_d2
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f63

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    add-int v3, v18, v3

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 3894
    :cond_d3
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_db

    .line 3897
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x502a

    const/16 v3, 0xff

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 3900
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_d9

    .line 3902
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v1

    if-nez v1, :cond_d4

    .line 3905
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v3, v2, 0x9

    sub-int/2addr v2, v3

    const/16 v3, 0x5029

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 3909
    :cond_d4
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 3918
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getIdExtended()Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 3920
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_d5

    const/16 v3, 0xd

    if-gt v2, v3, :cond_d5

    goto :goto_45

    .line 3924
    :cond_d5
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_d6

    const/16 v3, 0x16

    if-gt v2, v3, :cond_d6

    add-int/lit8 v1, v1, -0x2

    goto :goto_46

    .line 3928
    :cond_d6
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_d8

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_d8

    add-int/lit8 v1, v1, -0x3

    goto :goto_46

    .line 3936
    :cond_d7
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_d8

    const/16 v3, 0xb

    if-gt v2, v3, :cond_d8

    :goto_45
    add-int/lit8 v1, v1, -0x1

    .line 3942
    :cond_d8
    :goto_46
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 3948
    :cond_d9
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v1

    if-nez v1, :cond_da

    .line 3951
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v3

    mul-int/2addr v3, v15

    add-int/2addr v2, v3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v3, v10

    sub-int/2addr v2, v3

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_da
    const/16 v3, 0x5029

    const/16 v4, 0x29

    .line 3957
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanIdBits()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v5, v10

    sub-int/2addr v2, v5

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 3962
    :cond_db
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_dd

    .line 3965
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x503a

    const/16 v3, 0xff

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 3968
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_dc

    .line 3971
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f78

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v5, v3, 0x9

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 3976
    :cond_dc
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f78

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v5

    mul-int/2addr v5, v15

    add-int/2addr v3, v5

    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v5, v10

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 3980
    :cond_dd
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_e9

    .line 3983
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5033

    const/16 v3, 0xff

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 3986
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_e6

    .line 3988
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 3989
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    if-le v2, v15, :cond_de

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_de

    .line 3991
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_e3

    :goto_47
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_49

    .line 3996
    :cond_de
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_e0

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x18

    if-gt v2, v3, :cond_e0

    .line 3998
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_df

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_df

    goto :goto_47

    .line 4002
    :cond_df
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_e3

    :goto_48
    add-int/lit8 v1, v1, -0x2

    goto :goto_49

    .line 4007
    :cond_e0
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x18

    if-le v2, v3, :cond_e3

    .line 4009
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_e1

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_e1

    goto :goto_47

    .line 4013
    :cond_e1
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_e2

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-ge v2, v3, :cond_e2

    goto :goto_48

    .line 4017
    :cond_e2
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-le v2, v3, :cond_e3

    add-int/lit8 v1, v1, -0x3

    .line 4022
    :cond_e3
    :goto_49
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    if-nez v2, :cond_e4

    .line 4025
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f87

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_e4
    const/16 v4, 0x29

    .line 4027
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e5

    .line 4030
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f85

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 4032
    :cond_e5
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d9

    .line 4035
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f86

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 4040
    :cond_e6
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-nez v1, :cond_e7

    .line 4043
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f87

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 4045
    :cond_e7
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e8

    .line 4048
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f85

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_e8
    const/4 v5, 0x2

    .line 4050
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-ne v1, v5, :cond_2d9

    .line 4053
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f86

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 4058
    :cond_e9
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_2d9

    .line 4061
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5023

    const/16 v3, 0xff

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 4064
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_ee

    .line 4066
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_ea

    .line 4069
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v4, v3, 0x9

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_ea
    const/16 v4, 0x29

    .line 4071
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_eb

    .line 4074
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v5, v3, 0x9

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 4076
    :cond_eb
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_ec

    .line 4079
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 4081
    :cond_ec
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v10, :cond_2d9

    .line 4083
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-le v1, v10, :cond_ed

    add-int/lit8 v1, v1, -0x1

    .line 4089
    :cond_ed
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4fa4

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 4094
    :cond_ee
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_ef

    .line 4097
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0x10

    div-int/2addr v3, v10

    sub-int/2addr v4, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 4099
    :cond_ef
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f0

    .line 4102
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0x10

    div-int/2addr v3, v10

    sub-int/2addr v4, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_f0
    const/16 v3, 0x29

    .line 4104
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f1

    .line 4107
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x5

    add-int/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 4109
    :cond_f1
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v10, :cond_2d9

    .line 4112
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa4

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0xb

    const/4 v5, 0x2

    div-int/2addr v3, v5

    sub-int/2addr v4, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 655
    :pswitch_3
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2d9

    .line 657
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v1, :cond_119

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f2

    goto/16 :goto_61

    :cond_f2
    const-string v1, ""

    .line 747
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_f4

    const/4 v2, 0x0

    .line 749
    :goto_4a
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v3

    if-ge v2, v3, :cond_f3

    .line 751
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XXXXXXXX "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 753
    :cond_f3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_50

    .line 755
    :cond_f4
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_f7

    const/4 v2, 0x0

    .line 757
    :goto_4b
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    if-ge v2, v3, :cond_f6

    .line 759
    rem-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_f5

    if-eqz v2, :cond_f5

    .line 761
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 763
    :cond_f5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    .line 765
    :cond_f6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_50

    .line 768
    :cond_f7
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_fb

    .line 771
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v2

    if-nez v2, :cond_f9

    const/4 v2, 0x0

    .line 773
    :goto_4c
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v3

    if-ge v2, v3, :cond_f8

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XXXXXXX "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    .line 777
    :cond_f8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_50

    .line 782
    :cond_f9
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getIdExtended()Z

    move-result v1

    if-eqz v1, :cond_fa

    const-string v1, "XXXXX XXXXXXXX XXXXXXXX XXXXXXXX"

    goto/16 :goto_50

    :cond_fa
    const-string v1, "XXX XXXXXXXX"

    goto/16 :goto_50

    .line 792
    :cond_fb
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_fd

    const/4 v2, 0x0

    .line 794
    :goto_4d
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v3

    if-ge v2, v3, :cond_fc

    .line 796
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XXXXXXX "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    .line 798
    :cond_fc
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_50

    .line 800
    :cond_fd
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_100

    const/4 v2, 0x0

    .line 802
    :goto_4e
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_ff

    .line 804
    rem-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_fe

    if-eqz v2, :cond_fe

    .line 806
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 808
    :cond_fe
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 810
    :cond_ff
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_50

    .line 813
    :cond_100
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_104

    .line 815
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    if-eqz v2, :cond_103

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_101

    goto :goto_4f

    .line 819
    :cond_101
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_102

    const-string v1, "XXXXX"

    goto :goto_50

    .line 823
    :cond_102
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    if-ne v2, v10, :cond_104

    const-string v1, "XXX XXXXXXXX"

    goto :goto_50

    :cond_103
    :goto_4f
    const-string v1, "XXXXXXXX XXXXXXXX"

    .line 828
    :cond_104
    :goto_50
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 831
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_106

    const/4 v2, 0x0

    .line 833
    :goto_51
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v3

    if-ge v2, v3, :cond_105

    .line 835
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XX "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    .line 837
    :cond_105
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_59

    .line 839
    :cond_106
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_10a

    .line 841
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    iget-object v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_107

    const/4 v3, 0x1

    goto :goto_52

    :cond_107
    const/4 v3, 0x0

    :goto_52
    add-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_53
    if-ge v3, v2, :cond_109

    .line 844
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_108

    if-eqz v3, :cond_108

    .line 846
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 848
    :cond_108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    .line 850
    :cond_109
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_59

    .line 853
    :cond_10a
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_10e

    .line 856
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v2

    if-nez v2, :cond_10c

    const/4 v2, 0x0

    .line 858
    :goto_54
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v3

    if-ge v2, v3, :cond_10b

    .line 860
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XX "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 862
    :cond_10b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_59

    .line 867
    :cond_10c
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getIdExtended()Z

    move-result v1

    if-eqz v1, :cond_10d

    const-string v1, "XX XX XX XX"

    goto/16 :goto_59

    :cond_10d
    const-string v1, "X XX"

    goto/16 :goto_59

    .line 877
    :cond_10e
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_110

    const/4 v2, 0x0

    .line 879
    :goto_55
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v3

    if-ge v2, v3, :cond_10f

    .line 881
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XX "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    .line 883
    :cond_10f
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_59

    .line 885
    :cond_110
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_114

    .line 887
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    iget-object v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_111

    const/4 v3, 0x1

    goto :goto_56

    :cond_111
    const/4 v3, 0x0

    :goto_56
    add-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_57
    if-ge v3, v2, :cond_113

    .line 890
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_112

    if-eqz v3, :cond_112

    .line 892
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 894
    :cond_112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    .line 896
    :cond_113
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_59

    .line 899
    :cond_114
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_118

    .line 901
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    if-eqz v2, :cond_117

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_115

    goto :goto_58

    .line 905
    :cond_115
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_116

    const-string v1, "XX"

    goto :goto_59

    .line 909
    :cond_116
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    if-ne v2, v10, :cond_118

    const-string v1, "X XX"

    goto :goto_59

    :cond_117
    :goto_58
    const-string v1, "XX XX"

    .line 914
    :cond_118
    :goto_59
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_61

    :cond_119
    const-string v1, ""

    .line 661
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_11b

    const/4 v2, 0x0

    .line 663
    :goto_5a
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v3

    if-ge v2, v3, :cond_11a

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XXXXXXXX "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 667
    :cond_11a
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_60

    .line 669
    :cond_11b
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_11e

    const/4 v2, 0x0

    .line 671
    :goto_5b
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    if-ge v2, v3, :cond_11d

    .line 673
    rem-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_11c

    if-eqz v2, :cond_11c

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 677
    :cond_11c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    .line 679
    :cond_11d
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_60

    .line 682
    :cond_11e
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_122

    .line 685
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v2

    if-nez v2, :cond_120

    const/4 v2, 0x0

    .line 687
    :goto_5c
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v3

    if-ge v2, v3, :cond_11f

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XXXXXXXX "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    .line 691
    :cond_11f
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_60

    .line 696
    :cond_120
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getIdExtended()Z

    move-result v1

    if-eqz v1, :cond_121

    const-string v1, "XXXXX XXXXXXXX XXXXXXXX XXXXXXXX"

    goto/16 :goto_60

    :cond_121
    const-string v1, "XXX XXXXXXXX"

    goto/16 :goto_60

    .line 706
    :cond_122
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_124

    const/4 v2, 0x0

    .line 708
    :goto_5d
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v3

    if-ge v2, v3, :cond_123

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XXXXXXX "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    .line 712
    :cond_123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_60

    .line 714
    :cond_124
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_127

    const/4 v2, 0x0

    .line 716
    :goto_5e
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_126

    .line 718
    rem-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_125

    if-eqz v2, :cond_125

    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 722
    :cond_125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    .line 724
    :cond_126
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_60

    .line 727
    :cond_127
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_12b

    .line 729
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    if-eqz v2, :cond_12a

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_128

    goto :goto_5f

    .line 733
    :cond_128
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_129

    const-string v1, "XXXXX"

    goto :goto_60

    .line 737
    :cond_129
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v2

    if-ne v2, v10, :cond_12b

    const-string v1, "XXX XXXXXXXX"

    goto :goto_60

    :cond_12a
    :goto_5f
    const-string v1, "XXXXXXXX XXXXXXXX"

    .line 742
    :cond_12b
    :goto_60
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 919
    :goto_61
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 920
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 921
    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 924
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_12d

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_12c

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_12d

    :cond_12c
    const/4 v2, 0x1

    goto :goto_62

    :cond_12d
    const/4 v2, 0x0

    :goto_62
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 925
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_12f

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_12e

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_12f

    :cond_12e
    const/4 v2, 0x1

    goto :goto_63

    :cond_12f
    const/4 v2, 0x0

    :goto_63
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 926
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_131

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_130

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_131

    :cond_130
    const/4 v2, 0x1

    goto :goto_64

    :cond_131
    const/4 v2, 0x0

    :goto_64
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 927
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_133

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_132

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_133

    :cond_132
    const/4 v2, 0x1

    goto :goto_65

    :cond_133
    const/4 v2, 0x0

    :goto_65
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 928
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_135

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_134

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_135

    :cond_134
    const/4 v2, 0x1

    goto :goto_66

    :cond_135
    const/4 v2, 0x0

    :goto_66
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 929
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_137

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_136

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_137

    :cond_136
    const/4 v2, 0x1

    goto :goto_67

    :cond_137
    const/4 v2, 0x0

    :goto_67
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 930
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_139

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-eqz v2, :cond_138

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_138

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_139

    :cond_138
    const/4 v2, 0x1

    goto :goto_68

    :cond_139
    const/4 v2, 0x0

    :goto_68
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 931
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_13b

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-eqz v2, :cond_13a

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_13a

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_13b

    :cond_13a
    const/4 v2, 0x1

    goto :goto_69

    :cond_13b
    const/4 v2, 0x0

    :goto_69
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 932
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_13d

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-eqz v2, :cond_13c

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_13c

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-lt v2, v10, :cond_13d

    :cond_13c
    const/4 v2, 0x1

    goto :goto_6a

    :cond_13d
    const/4 v2, 0x0

    :goto_6a
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 933
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_13f

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-eqz v2, :cond_13e

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_13e

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-lt v2, v10, :cond_13f

    :cond_13e
    const/4 v2, 0x1

    goto :goto_6b

    :cond_13f
    const/4 v2, 0x0

    :goto_6b
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 934
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_141

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-eqz v2, :cond_140

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_140

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-lt v2, v10, :cond_141

    :cond_140
    const/4 v2, 0x1

    goto :goto_6c

    :cond_141
    const/4 v2, 0x0

    :goto_6c
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 935
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_143

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-eqz v2, :cond_142

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_142

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-lt v2, v10, :cond_143

    :cond_142
    const/4 v2, 0x1

    goto :goto_6d

    :cond_143
    const/4 v2, 0x0

    :goto_6d
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 936
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_145

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_144

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_145

    :cond_144
    const/4 v2, 0x1

    goto :goto_6e

    :cond_145
    const/4 v2, 0x0

    :goto_6e
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 937
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_147

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_146

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_147

    :cond_146
    const/4 v2, 0x1

    goto :goto_6f

    :cond_147
    const/4 v2, 0x0

    :goto_6f
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 939
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_152

    .line 941
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_148

    .line 944
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f53

    const/4 v3, 0x0

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    :cond_148
    const/4 v3, 0x0

    const/16 v4, 0x29

    .line 946
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_149

    .line 949
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f63

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    .line 951
    :cond_149
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_14a

    .line 954
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5029

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    .line 956
    :cond_14a
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_14b

    .line 959
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f78

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    .line 961
    :cond_14b
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_14e

    .line 963
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-nez v1, :cond_14c

    .line 966
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f87

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    .line 968
    :cond_14c
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14d

    .line 971
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f85

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    .line 973
    :cond_14d
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15e

    .line 976
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f86

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    .line 979
    :cond_14e
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_15e

    .line 981
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_14f

    .line 984
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    const/4 v3, 0x0

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    :cond_14f
    const/4 v3, 0x0

    const/16 v4, 0x29

    .line 986
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_150

    .line 989
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    .line 991
    :cond_150
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_151

    .line 994
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    .line 996
    :cond_151
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v10, :cond_15e

    .line 999
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa4

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    .line 1005
    :cond_152
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_153

    .line 1008
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f53

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v3

    mul-int/2addr v3, v15

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    :cond_153
    const/16 v4, 0x29

    .line 1010
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_154

    .line 1013
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f63

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    .line 1015
    :cond_154
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_156

    .line 1017
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v1

    if-nez v1, :cond_155

    .line 1020
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v2

    mul-int/2addr v2, v15

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    :cond_155
    const/16 v3, 0x5029

    const/16 v4, 0x29

    .line 1025
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanIdBits()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    :cond_156
    const/16 v4, 0x29

    .line 1028
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_157

    .line 1031
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f78

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v3

    mul-int/2addr v3, v15

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    .line 1033
    :cond_157
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_15a

    .line 1035
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-nez v1, :cond_158

    .line 1038
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f87

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_70

    :cond_158
    const/16 v4, 0x29

    .line 1040
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_159

    .line 1043
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f85

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_70

    .line 1045
    :cond_159
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15e

    .line 1048
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f86

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_70

    .line 1051
    :cond_15a
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_15e

    .line 1053
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_15b

    .line 1056
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    const/16 v3, 0x10

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_70

    :cond_15b
    const/16 v3, 0x10

    const/16 v4, 0x29

    .line 1058
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15c

    .line 1061
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_70

    .line 1063
    :cond_15c
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15d

    .line 1066
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    const/4 v3, 0x5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_70

    .line 1068
    :cond_15d
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v10, :cond_15e

    .line 1071
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa4

    const/16 v3, 0xb

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 1076
    :cond_15e
    :goto_70
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    .line 1078
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1079
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_160

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15f

    goto :goto_71

    .line 1084
    :cond_15f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[hex]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_71

    .line 1081
    :cond_160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[bin]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1087
    :goto_71
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatTransformInterface:Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;

    invoke-interface {v2, v1}, Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;->FormatTransformListener(Ljava/lang/String;)V

    .line 1091
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_161

    .line 1094
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x502f

    const/16 v3, 0xff

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_161
    const/16 v3, 0xff

    const/16 v4, 0x29

    .line 1097
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_162

    .line 1100
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5040

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1103
    :cond_162
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_163

    .line 1106
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x502c

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1109
    :cond_163
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_164

    .line 1112
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x503c

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1115
    :cond_164
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_165

    .line 1118
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5035

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1121
    :cond_165
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_2d9

    .line 1124
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5025

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2540
    :pswitch_4
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2d9

    .line 2542
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2543
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    .line 2546
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_167

    .line 2548
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_166

    .line 2550
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x502f

    const/16 v3, 0xff

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_72

    :cond_166
    const/16 v4, 0x29

    .line 2554
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x502f

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_72

    :cond_167
    const/16 v4, 0x29

    .line 2558
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_169

    .line 2560
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    .line 2563
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5040

    const/16 v3, 0xff

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_72

    .line 2568
    :cond_168
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5040

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_72

    .line 2572
    :cond_169
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_16b

    .line 2574
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16a

    .line 2577
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x502c

    const/16 v3, 0xff

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_72

    .line 2581
    :cond_16a
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f29

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2582
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x502c

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_72

    .line 2586
    :cond_16b
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_16d

    .line 2588
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16c

    .line 2591
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x503c

    const/16 v3, 0xff

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_72

    .line 2596
    :cond_16c
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x503c

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_72

    .line 2600
    :cond_16d
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_16f

    .line 2602
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16e

    .line 2605
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5035

    const/16 v3, 0xff

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_72

    .line 2610
    :cond_16e
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5035

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_72

    .line 2614
    :cond_16f
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_171

    .line 2616
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    .line 2619
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5025

    const/16 v3, 0xff

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_72

    .line 2624
    :cond_170
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5025

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2629
    :cond_171
    :goto_72
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    .line 2631
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getAllXBinary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2632
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getFormat()I

    move-result v1

    if-nez v1, :cond_172

    .line 2634
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getAllXBinary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_74

    .line 2638
    :cond_172
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getAllXHex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_74

    :cond_173
    const-wide/16 v1, 0x64

    .line 2646
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2650
    :catch_0
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getFormat()I

    move-result v1

    if-nez v1, :cond_174

    .line 2652
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getAllDataBinary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_73

    .line 2656
    :cond_174
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getAllDataHex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2658
    :goto_73
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getAllDataBinary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2660
    :goto_74
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 2661
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_f8

    .line 1436
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_4

    :pswitch_6
    goto :goto_75

    :pswitch_7
    const-string v1, "0"

    .line 1438
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    .line 1486
    :pswitch_8
    iput-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_9
    const-string v1, "2"

    .line 1444
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_a
    const-string v1, "3"

    .line 1447
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_b
    const-string v1, "6"

    .line 1456
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_c
    const-string v1, "7"

    .line 1459
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_d
    const-string v1, "1"

    .line 1441
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_e
    const-string v1, "9"

    .line 1465
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_f
    const-string v1, "4"

    .line 1450
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_10
    const-string v1, "5"

    .line 1453
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_11
    const-string v1, "F"

    .line 1483
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_12
    const-string v1, "8"

    .line 1462
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_13
    const-string v1, "E"

    .line 1480
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_14
    const-string v1, "D"

    .line 1477
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_15
    const-string v1, "C"

    .line 1474
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_16
    const-string v1, "B"

    .line 1471
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_75

    :pswitch_17
    const-string v1, "A"

    .line 1468
    iput-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    .line 1489
    :goto_75
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2d9

    .line 1491
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1492
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    iput v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndexMax:I

    .line 1493
    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v4, :cond_1ed

    const/4 v5, 0x1

    if-eq v4, v5, :cond_175

    const/4 v5, 0x0

    goto/16 :goto_a3

    .line 1522
    :cond_175
    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->hexLengthMax:I

    if-ge v4, v5, :cond_176

    if-ge v4, v3, :cond_177

    add-int/lit8 v3, v4, 0x1

    .line 1524
    iget-object v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_76

    :cond_176
    const v3, 0x7f100f2f

    .line 1527
    invoke-static {v3}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    .line 1530
    :cond_177
    :goto_76
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1531
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1537
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v3, v5, :cond_17a

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 1538
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v3, v5, :cond_17a

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 1539
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v3, v5, :cond_178

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 1540
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Serv_Can_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-eq v3, v5, :cond_17a

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 1541
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Serv_Can_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_data_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-ne v3, v5, :cond_178

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 1542
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getCanDefine()Z

    move-result v3

    if-eqz v3, :cond_17a

    :cond_178
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 1543
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v3, v5, :cond_179

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_1553_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    if-ne v3, v5, :cond_179

    goto :goto_77

    :cond_179
    const-string v3, ""

    goto :goto_7b

    .line 1545
    :cond_17a
    :goto_77
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17b

    move-object v3, v2

    goto :goto_79

    .line 1551
    :cond_17b
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 1552
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    if-ge v5, v7, :cond_17c

    const/4 v8, 0x0

    :goto_78
    rsub-int/lit8 v12, v5, 0x4

    if-ge v8, v12, :cond_17c

    .line 1557
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x4

    goto :goto_78

    .line 1561
    :cond_17c
    :goto_79
    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    rem-int/lit8 v7, v5, 0x3

    if-nez v7, :cond_17d

    mul-int/lit8 v7, v5, 0x3

    mul-int/2addr v5, v10

    const/4 v8, 0x4

    add-int/2addr v5, v8

    .line 1563
    invoke-virtual {v4, v7, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7a

    :cond_17d
    const/4 v8, 0x4

    mul-int/lit8 v7, v5, 0x3

    const/4 v11, 0x1

    add-int/2addr v7, v11

    mul-int/2addr v5, v10

    add-int/2addr v5, v8

    add-int/2addr v5, v11

    .line 1567
    invoke-virtual {v4, v7, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1569
    :goto_7a
    iget-object v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v5, v5, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    :goto_7b
    iget-object v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v5

    .line 1574
    iget-object v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v7

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v7, v8, :cond_17e

    .line 1576
    iget-object v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v5

    .line 1579
    :cond_17e
    iget-object v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v7

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v7, v8, :cond_17f

    iget-object v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 1580
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v7

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v7, v8, :cond_1c6

    .line 1583
    :cond_17f
    rem-int/lit8 v7, v5, 0x8

    if-nez v7, :cond_183

    .line 1585
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_180

    move-object v3, v2

    goto :goto_7d

    .line 1591
    :cond_180
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v8, 0x10

    invoke-static {v3, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 1592
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x4

    if-ge v8, v11, :cond_181

    const/4 v12, 0x0

    :goto_7c
    rsub-int/lit8 v14, v8, 0x4

    if-ge v12, v14, :cond_181

    .line 1597
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x4

    goto :goto_7c

    .line 1601
    :cond_181
    :goto_7d
    iget v8, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    rem-int/lit8 v11, v8, 0x3

    if-nez v11, :cond_182

    mul-int/lit8 v11, v8, 0x3

    mul-int/2addr v8, v10

    const/4 v12, 0x4

    add-int/2addr v8, v12

    .line 1603
    invoke-virtual {v4, v11, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7e

    :cond_182
    const/4 v12, 0x4

    mul-int/lit8 v11, v8, 0x3

    const/4 v14, 0x1

    add-int/2addr v11, v14

    mul-int/2addr v8, v10

    add-int/2addr v8, v12

    add-int/2addr v8, v14

    .line 1607
    invoke-virtual {v4, v11, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1612
    :cond_183
    :goto_7e
    rem-int/lit8 v8, v5, 0x4

    if-nez v8, :cond_186

    if-eqz v7, :cond_186

    .line 1614
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_184

    move-object v3, v2

    goto :goto_80

    .line 1620
    :cond_184
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v7, 0x10

    invoke-static {v3, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 1621
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x4

    if-ge v7, v11, :cond_185

    const/4 v12, 0x0

    :goto_7f
    rsub-int/lit8 v14, v7, 0x4

    if-ge v12, v14, :cond_186

    .line 1626
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x4

    goto :goto_7f

    :cond_185
    move v7, v11

    goto :goto_81

    :cond_186
    :goto_80
    const/4 v7, 0x4

    :goto_81
    const/4 v11, 0x0

    if-ne v5, v7, :cond_187

    .line 1634
    invoke-virtual {v4, v11, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_187
    const/16 v12, 0xc

    if-ne v5, v12, :cond_18a

    .line 1639
    iget v12, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v12, :cond_188

    .line 1641
    invoke-virtual {v4, v11, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_82

    :cond_188
    const/4 v7, 0x1

    if-ne v12, v7, :cond_189

    const/4 v7, 0x5

    .line 1645
    invoke-virtual {v4, v7, v13, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_82

    :cond_189
    const/4 v7, 0x2

    if-ne v12, v7, :cond_18b

    const/16 v11, 0xd

    .line 1649
    invoke-virtual {v4, v13, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_83

    :cond_18a
    :goto_82
    const/4 v7, 0x2

    :cond_18b
    :goto_83
    const/16 v11, 0x14

    if-ne v5, v11, :cond_190

    .line 1655
    iget v11, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v11, :cond_18c

    const/4 v12, 0x4

    const/4 v14, 0x0

    .line 1657
    invoke-virtual {v4, v14, v12, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_84

    :cond_18c
    if-ne v11, v7, :cond_18d

    const/4 v7, 0x5

    .line 1661
    invoke-virtual {v4, v7, v13, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_84

    :cond_18d
    const/4 v7, 0x5

    if-ne v11, v10, :cond_18e

    const/16 v12, 0xd

    .line 1665
    invoke-virtual {v4, v13, v12, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_84

    :cond_18e
    if-ne v11, v7, :cond_18f

    const/16 v7, 0xe

    .line 1669
    invoke-virtual {v4, v7, v9, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_84

    :cond_18f
    const/4 v7, 0x6

    if-ne v11, v7, :cond_190

    const/16 v7, 0x16

    .line 1673
    invoke-virtual {v4, v9, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_190
    :goto_84
    const/16 v7, 0x1c

    if-ne v5, v7, :cond_197

    .line 1679
    iget v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v7, :cond_191

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 1681
    invoke-virtual {v4, v12, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_85

    :cond_191
    const/4 v11, 0x2

    if-ne v7, v11, :cond_192

    const/4 v11, 0x5

    .line 1685
    invoke-virtual {v4, v11, v13, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_85

    :cond_192
    const/4 v11, 0x5

    if-ne v7, v10, :cond_193

    const/16 v12, 0xd

    .line 1689
    invoke-virtual {v4, v13, v12, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_85

    :cond_193
    if-ne v7, v11, :cond_194

    const/16 v11, 0xe

    .line 1693
    invoke-virtual {v4, v11, v9, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_85

    :cond_194
    const/4 v11, 0x6

    if-ne v7, v11, :cond_195

    const/16 v11, 0x16

    .line 1697
    invoke-virtual {v4, v9, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_85

    :cond_195
    if-ne v7, v15, :cond_196

    const/16 v7, 0x17

    const/16 v11, 0x1b

    .line 1701
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_85

    :cond_196
    if-ne v7, v13, :cond_197

    const/16 v7, 0x1b

    const/16 v11, 0x1f

    .line 1705
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_197
    :goto_85
    if-eqz v8, :cond_19b

    .line 1711
    iget-object v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_199

    .line 1713
    iget v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v7, :cond_198

    const/4 v7, 0x0

    :goto_86
    if-ge v7, v8, :cond_19b

    .line 1717
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_86

    :cond_198
    move-object v3, v2

    goto :goto_89

    .line 1727
    :cond_199
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_19a

    .line 1729
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v7, 0x10

    invoke-static {v3, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 1730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v8, :cond_19b

    const/4 v11, 0x0

    :goto_87
    sub-int v12, v8, v7

    if-ge v11, v12, :cond_19b

    .line 1735
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_87

    .line 1741
    :cond_19a
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v7, 0x10

    invoke-static {v3, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 1742
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x4

    if-ge v7, v11, :cond_19b

    const/4 v12, 0x0

    :goto_88
    rsub-int/lit8 v14, v7, 0x4

    if-ge v12, v14, :cond_19b

    .line 1747
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x4

    goto :goto_88

    :cond_19b
    :goto_89
    const/4 v7, 0x5

    if-eq v5, v7, :cond_19c

    const/4 v7, 0x6

    if-eq v5, v7, :cond_19c

    const/4 v7, 0x7

    if-ne v5, v7, :cond_19e

    .line 1758
    :cond_19c
    iget v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v7, :cond_19d

    const/4 v7, 0x0

    .line 1760
    invoke-virtual {v4, v7, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8a

    :cond_19d
    add-int/lit8 v7, v8, 0x4

    .line 1764
    invoke-virtual {v4, v8, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_19e
    :goto_8a
    if-eq v5, v13, :cond_19f

    const/16 v7, 0xa

    if-eq v5, v7, :cond_19f

    const/16 v7, 0xb

    if-ne v5, v7, :cond_1a0

    .line 1770
    :cond_19f
    iget v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v7, :cond_1a1

    const/4 v11, 0x0

    .line 1772
    invoke-virtual {v4, v11, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1a0
    :goto_8b
    const/16 v7, 0xd

    goto :goto_8c

    :cond_1a1
    const/4 v11, 0x2

    if-ne v7, v11, :cond_1a2

    add-int/lit8 v7, v8, 0x1

    add-int/lit8 v11, v8, 0x5

    .line 1776
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8b

    :cond_1a2
    if-ne v7, v10, :cond_1a0

    add-int/lit8 v7, v8, 0x5

    add-int/lit8 v11, v8, 0x9

    .line 1780
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8b

    :goto_8c
    if-eq v5, v7, :cond_1a3

    const/16 v7, 0xe

    if-eq v5, v7, :cond_1a3

    const/16 v7, 0xf

    if-ne v5, v7, :cond_1a7

    .line 1786
    :cond_1a3
    iget v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v7, :cond_1a4

    const/4 v11, 0x0

    .line 1788
    invoke-virtual {v4, v11, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8d

    :cond_1a4
    const/4 v11, 0x1

    if-ne v7, v11, :cond_1a5

    add-int/lit8 v7, v8, 0x4

    .line 1792
    invoke-virtual {v4, v8, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8d

    :cond_1a5
    if-ne v7, v10, :cond_1a6

    add-int/lit8 v7, v8, 0x5

    add-int/lit8 v11, v8, 0x9

    .line 1796
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8d

    :cond_1a6
    const/4 v11, 0x4

    if-ne v7, v11, :cond_1a7

    add-int/lit8 v7, v8, 0x9

    add-int/lit8 v11, v8, 0xd

    .line 1800
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1a7
    :goto_8d
    const/16 v7, 0x11

    if-eq v5, v7, :cond_1a8

    if-eq v5, v9, :cond_1a8

    const/16 v7, 0x13

    if-ne v5, v7, :cond_1ad

    .line 1806
    :cond_1a8
    iget v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v7, :cond_1a9

    const/4 v11, 0x0

    .line 1808
    invoke-virtual {v4, v11, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8e

    :cond_1a9
    const/4 v11, 0x2

    if-ne v7, v11, :cond_1aa

    add-int/lit8 v7, v8, 0x1

    add-int/lit8 v11, v8, 0x5

    .line 1812
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8e

    :cond_1aa
    if-ne v7, v10, :cond_1ab

    add-int/lit8 v7, v8, 0x5

    add-int/lit8 v11, v8, 0x9

    .line 1816
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8e

    :cond_1ab
    const/4 v11, 0x5

    if-ne v7, v11, :cond_1ac

    add-int/lit8 v7, v8, 0xa

    add-int/lit8 v11, v8, 0xe

    .line 1820
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8e

    :cond_1ac
    const/4 v11, 0x6

    if-ne v7, v11, :cond_1ad

    add-int/lit8 v7, v8, 0xe

    add-int/lit8 v11, v8, 0x12

    .line 1824
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1ad
    :goto_8e
    const/16 v7, 0x15

    if-eq v5, v7, :cond_1ae

    const/16 v7, 0x16

    if-eq v5, v7, :cond_1ae

    const/16 v7, 0x17

    if-ne v5, v7, :cond_1b4

    .line 1830
    :cond_1ae
    iget v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v7, :cond_1af

    const/4 v11, 0x0

    .line 1832
    invoke-virtual {v4, v11, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8f

    :cond_1af
    const/4 v11, 0x1

    if-ne v7, v11, :cond_1b0

    add-int/lit8 v7, v8, 0x4

    .line 1836
    invoke-virtual {v4, v8, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8f

    :cond_1b0
    if-ne v7, v10, :cond_1b1

    add-int/lit8 v7, v8, 0x5

    add-int/lit8 v11, v8, 0x9

    .line 1840
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8f

    :cond_1b1
    const/4 v11, 0x4

    if-ne v7, v11, :cond_1b2

    add-int/lit8 v7, v8, 0x9

    add-int/lit8 v11, v8, 0xd

    .line 1844
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8f

    :cond_1b2
    const/4 v11, 0x6

    if-ne v7, v11, :cond_1b3

    add-int/lit8 v7, v8, 0xe

    add-int/lit8 v11, v8, 0x12

    .line 1848
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8f

    :cond_1b3
    const/4 v11, 0x7

    if-ne v7, v11, :cond_1b4

    add-int/lit8 v7, v8, 0x12

    add-int/lit8 v11, v8, 0x16

    .line 1852
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1b4
    :goto_8f
    const/16 v7, 0x19

    if-eq v5, v7, :cond_1b5

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_1b5

    const/16 v7, 0x1b

    if-ne v5, v7, :cond_1bc

    .line 1858
    :cond_1b5
    iget v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v7, :cond_1b6

    const/4 v11, 0x0

    .line 1860
    invoke-virtual {v4, v11, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_90

    :cond_1b6
    const/4 v11, 0x2

    if-ne v7, v11, :cond_1b7

    add-int/lit8 v7, v8, 0x1

    add-int/lit8 v11, v8, 0x5

    .line 1864
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_90

    :cond_1b7
    if-ne v7, v10, :cond_1b8

    add-int/lit8 v7, v8, 0x5

    add-int/lit8 v11, v8, 0x9

    .line 1868
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_90

    :cond_1b8
    const/4 v11, 0x5

    if-ne v7, v11, :cond_1b9

    add-int/lit8 v7, v8, 0xa

    add-int/lit8 v11, v8, 0xe

    .line 1872
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_90

    :cond_1b9
    const/4 v11, 0x6

    if-ne v7, v11, :cond_1ba

    add-int/lit8 v7, v8, 0xe

    add-int/lit8 v11, v8, 0x12

    .line 1876
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_90

    :cond_1ba
    if-ne v7, v15, :cond_1bb

    add-int/lit8 v7, v8, 0x13

    add-int/lit8 v11, v8, 0x17

    .line 1880
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_90

    :cond_1bb
    if-ne v7, v13, :cond_1bc

    add-int/lit8 v7, v8, 0x17

    add-int/lit8 v11, v8, 0x1b

    .line 1884
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1bc
    :goto_90
    const/16 v7, 0x1d

    if-eq v5, v7, :cond_1bd

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_1bd

    const/16 v7, 0x1f

    if-ne v5, v7, :cond_1c5

    .line 1890
    :cond_1bd
    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v5, :cond_1be

    const/4 v7, 0x0

    .line 1892
    invoke-virtual {v4, v7, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_91

    :cond_1be
    const/4 v7, 0x1

    if-ne v5, v7, :cond_1bf

    add-int/lit8 v5, v8, 0x4

    .line 1896
    invoke-virtual {v4, v8, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_91

    :cond_1bf
    if-ne v5, v10, :cond_1c0

    add-int/lit8 v5, v8, 0x5

    add-int/2addr v8, v13

    .line 1900
    invoke-virtual {v4, v5, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_91

    :cond_1c0
    const/4 v7, 0x4

    if-ne v5, v7, :cond_1c1

    add-int/lit8 v5, v8, 0x9

    const/16 v7, 0xd

    add-int/2addr v8, v7

    .line 1904
    invoke-virtual {v4, v5, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_91

    :cond_1c1
    const/4 v7, 0x6

    if-ne v5, v7, :cond_1c2

    add-int/lit8 v5, v8, 0xe

    add-int/2addr v8, v9

    .line 1908
    invoke-virtual {v4, v5, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_91

    :cond_1c2
    const/4 v7, 0x7

    if-ne v5, v7, :cond_1c3

    add-int/lit8 v5, v8, 0x12

    const/16 v7, 0x16

    add-int/2addr v8, v7

    .line 1912
    invoke-virtual {v4, v5, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_91

    :cond_1c3
    if-ne v5, v13, :cond_1c4

    add-int/lit8 v5, v8, 0x17

    add-int/lit8 v8, v8, 0x1b

    .line 1916
    invoke-virtual {v4, v5, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_91

    :cond_1c4
    const/16 v7, 0xa

    if-ne v5, v7, :cond_1c5

    add-int/lit8 v5, v8, 0x1b

    add-int/lit8 v8, v8, 0x1f

    .line 1920
    invoke-virtual {v4, v5, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1923
    :cond_1c5
    :goto_91
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1928
    :cond_1c6
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v3, v5, :cond_1da

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 1929
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Serv_Can_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_remote_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-eq v3, v5, :cond_1c7

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 1930
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Serv_Can_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-eq v3, v5, :cond_1c7

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 1931
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Serv_Can_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_data_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    if-ne v3, v5, :cond_1da

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getCanDefine()Z

    move-result v3

    if-eqz v3, :cond_1da

    .line 1935
    :cond_1c7
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getIdExtended()Z

    move-result v3

    if-eqz v3, :cond_1d2

    .line 1937
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_1c9

    .line 1939
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c8

    move-object v3, v6

    const/16 v5, 0x10

    goto :goto_92

    .line 1945
    :cond_1c8
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    :goto_92
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1947
    invoke-virtual {v4, v7, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_99

    :cond_1c9
    const/16 v5, 0x10

    .line 1951
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ca

    move-object v3, v2

    goto :goto_94

    .line 1957
    :cond_1ca
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 1958
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    if-ge v5, v7, :cond_1cb

    const/4 v8, 0x0

    :goto_93
    rsub-int/lit8 v12, v5, 0x4

    if-ge v8, v12, :cond_1cb

    .line 1963
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x4

    goto :goto_93

    .line 1967
    :cond_1cb
    :goto_94
    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1cc

    const/4 v8, 0x5

    .line 1969
    invoke-virtual {v4, v7, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_99

    :cond_1cc
    if-ne v5, v10, :cond_1cd

    const/16 v7, 0xa

    const/4 v8, 0x6

    .line 1973
    invoke-virtual {v4, v8, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_99

    :cond_1cd
    const/16 v7, 0xa

    const/4 v8, 0x6

    const/4 v11, 0x4

    if-ne v5, v11, :cond_1ce

    const/16 v11, 0xe

    .line 1977
    invoke-virtual {v4, v7, v11, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_99

    :cond_1ce
    if-ne v5, v8, :cond_1cf

    const/16 v5, 0xf

    const/16 v7, 0x13

    .line 1981
    invoke-virtual {v4, v5, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_99

    :cond_1cf
    const/4 v7, 0x7

    if-ne v5, v7, :cond_1d0

    const/16 v5, 0x13

    const/16 v7, 0x17

    .line 1985
    invoke-virtual {v4, v5, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_99

    :cond_1d0
    if-ne v5, v13, :cond_1d1

    const/16 v5, 0x1c

    const/16 v7, 0x18

    .line 1989
    invoke-virtual {v4, v7, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_99

    :cond_1d1
    const/16 v7, 0xa

    if-ne v5, v7, :cond_1d9

    const/16 v5, 0x1c

    const/16 v7, 0x20

    .line 1993
    invoke-virtual {v4, v5, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_99

    .line 2000
    :cond_1d2
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_1d5

    .line 2002
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d3

    const-string v3, "XXX"

    goto :goto_95

    .line 2008
    :cond_1d3
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 2010
    :goto_95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v10, :cond_1d4

    const/4 v7, 0x0

    :goto_96
    rsub-int/lit8 v8, v5, 0x3

    if-ge v7, v8, :cond_1d4

    .line 2015
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_96

    :cond_1d4
    const/4 v5, 0x0

    .line 2018
    invoke-virtual {v4, v5, v10, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_99

    .line 2022
    :cond_1d5
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d6

    move-object v3, v2

    goto :goto_97

    .line 2028
    :cond_1d6
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 2030
    :goto_97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    if-ge v5, v7, :cond_1d7

    const/4 v8, 0x0

    :goto_98
    rsub-int/lit8 v12, v5, 0x4

    if-ge v8, v12, :cond_1d7

    .line 2035
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x4

    goto :goto_98

    .line 2038
    :cond_1d7
    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1d8

    const/4 v7, 0x4

    .line 2040
    invoke-virtual {v4, v7, v15, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_99

    :cond_1d8
    if-ne v5, v10, :cond_1d9

    const/16 v5, 0xc

    .line 2044
    invoke-virtual {v4, v15, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 2048
    :cond_1d9
    :goto_99
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    :cond_1da
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v3, v5, :cond_1e1

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 2053
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_1553_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_cmd:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    if-eq v3, v5, :cond_1db

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 2054
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_1553_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_status:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    if-ne v3, v5, :cond_1e1

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 2055
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1e1

    .line 2057
    :cond_1db
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1dd

    .line 2059
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_1dc

    move-object v3, v6

    goto :goto_9b

    :cond_1dc
    move-object v3, v2

    goto :goto_9b

    .line 2070
    :cond_1dd
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_1de

    .line 2072
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    goto :goto_9b

    .line 2076
    :cond_1de
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 2077
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    if-ge v5, v7, :cond_1df

    const/4 v8, 0x0

    :goto_9a
    rsub-int/lit8 v12, v5, 0x4

    if-ge v8, v12, :cond_1df

    .line 2082
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x4

    goto :goto_9a

    .line 2087
    :cond_1df
    :goto_9b
    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v5, :cond_1e0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 2089
    invoke-virtual {v4, v5, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9c

    :cond_1e0
    const/4 v5, 0x5

    const/4 v7, 0x1

    .line 2093
    invoke-virtual {v4, v7, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 2095
    :goto_9c
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2097
    :cond_1e1
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v3, v5, :cond_1e9

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 2098
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_1553_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_status:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    if-ne v3, v5, :cond_1e9

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 2099
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v3

    if-ne v3, v10, :cond_1e9

    .line 2101
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e2

    .line 2103
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_1e5

    const-string v2, "XXX"

    goto :goto_9f

    .line 2115
    :cond_1e2
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_1e3

    move v2, v10

    goto :goto_9d

    :cond_1e3
    const/4 v2, 0x4

    .line 2119
    :goto_9d
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 2120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v2, :cond_1e4

    const/4 v7, 0x0

    :goto_9e
    sub-int v8, v2, v5

    if-ge v7, v8, :cond_1e4

    .line 2125
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_9e

    :cond_1e4
    move-object v2, v3

    .line 2129
    :cond_1e5
    :goto_9f
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_1e6

    const/4 v5, 0x0

    .line 2131
    invoke-virtual {v4, v5, v10, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a0

    :cond_1e6
    const/4 v5, 0x0

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1e7

    const/4 v7, 0x4

    .line 2135
    invoke-virtual {v4, v7, v15, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a0

    :cond_1e7
    if-ne v3, v10, :cond_1e8

    const/16 v3, 0xc

    .line 2139
    invoke-virtual {v4, v15, v3, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 2141
    :cond_1e8
    :goto_a0
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a1

    :cond_1e9
    const/4 v5, 0x0

    .line 2145
    :goto_a1
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2146
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v2, v4, :cond_1ea

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1ea

    .line 2148
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2150
    :cond_1ea
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->hexLengthMax:I

    if-lt v2, v4, :cond_1eb

    sub-int/2addr v4, v3

    .line 2151
    iput v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2153
    :cond_1eb
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndexMax:I

    .line 2154
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-lt v2, v1, :cond_1ec

    sub-int/2addr v1, v3

    .line 2156
    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2158
    :cond_1ec
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_a3

    :cond_1ed
    const/4 v5, 0x0

    .line 1495
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->binLengthMax:I

    if-ge v2, v4, :cond_1ee

    if-ge v2, v3, :cond_1ef

    add-int/lit8 v3, v2, 0x1

    .line 1499
    iget-object v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_a2

    :cond_1ee
    const v2, 0x7f100f2f

    .line 1504
    invoke-static {v2}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    .line 1506
    :cond_1ef
    :goto_a2
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 1507
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v2, v4, :cond_1f0

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1f0

    .line 1509
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 1511
    :cond_1f0
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->binLengthMax:I

    if-lt v2, v4, :cond_1f1

    sub-int/2addr v4, v3

    .line 1512
    iput v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 1514
    :cond_1f1
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndexMax:I

    .line 1515
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-lt v2, v1, :cond_1f2

    sub-int/2addr v1, v3

    .line 1517
    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 1519
    :cond_1f2
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 2162
    :goto_a3
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_1f4

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_1f3

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_1f4

    :cond_1f3
    const/4 v3, 0x1

    goto :goto_a4

    :cond_1f4
    move v3, v5

    :goto_a4
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2163
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_1f6

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_1f5

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_1f6

    :cond_1f5
    const/4 v3, 0x1

    goto :goto_a5

    :cond_1f6
    move v3, v5

    :goto_a5
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2164
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_1f8

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_1f7

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_1f8

    :cond_1f7
    const/4 v3, 0x1

    goto :goto_a6

    :cond_1f8
    move v3, v5

    :goto_a6
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2165
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_1fa

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_1f9

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_1fa

    :cond_1f9
    const/4 v3, 0x1

    goto :goto_a7

    :cond_1fa
    move v3, v5

    :goto_a7
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2166
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_1fc

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_1fb

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_1fc

    :cond_1fb
    const/4 v3, 0x1

    goto :goto_a8

    :cond_1fc
    move v3, v5

    :goto_a8
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2167
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_1fe

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_1fd

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_1fe

    :cond_1fd
    const/4 v3, 0x1

    goto :goto_a9

    :cond_1fe
    move v3, v5

    :goto_a9
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2168
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_200

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-eqz v2, :cond_1ff

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_1ff

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_200

    :cond_1ff
    const/4 v3, 0x1

    goto :goto_aa

    :cond_200
    move v3, v5

    :goto_aa
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2169
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_202

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-eqz v2, :cond_201

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_201

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_202

    :cond_201
    const/4 v3, 0x1

    goto :goto_ab

    :cond_202
    move v3, v5

    :goto_ab
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2170
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_204

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-eqz v2, :cond_203

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_203

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-lt v2, v10, :cond_204

    :cond_203
    const/4 v3, 0x1

    goto :goto_ac

    :cond_204
    move v3, v5

    :goto_ac
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2171
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_206

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-eqz v2, :cond_205

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_205

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-lt v2, v10, :cond_206

    :cond_205
    const/4 v3, 0x1

    goto :goto_ad

    :cond_206
    move v3, v5

    :goto_ad
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2172
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_208

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-eqz v2, :cond_207

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_207

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-lt v2, v10, :cond_208

    :cond_207
    const/4 v3, 0x1

    goto :goto_ae

    :cond_208
    move v3, v5

    :goto_ae
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2173
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_20a

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-eqz v2, :cond_209

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_209

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-lt v2, v10, :cond_20a

    :cond_209
    const/4 v3, 0x1

    goto :goto_af

    :cond_20a
    move v3, v5

    :goto_af
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2174
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_20c

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_20b

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_20c

    :cond_20b
    const/4 v3, 0x1

    goto :goto_b0

    :cond_20c
    move v3, v5

    :goto_b0
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2175
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v2, :cond_20e

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v2, :cond_20d

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v2

    if-nez v2, :cond_20e

    :cond_20d
    const/4 v3, 0x1

    goto :goto_b1

    :cond_20e
    move v3, v5

    :goto_b1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2178
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    .line 2180
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2181
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_210

    const/4 v4, 0x1

    if-eq v3, v4, :cond_20f

    goto :goto_b2

    .line 2186
    :cond_20f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[hex]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b2

    .line 2183
    :cond_210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[bin]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2189
    :goto_b2
    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatTransformInterface:Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;

    invoke-interface {v3, v2}, Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;->FormatTransformListener(Ljava/lang/String;)V

    .line 2192
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_213

    .line 2194
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_211

    .line 2197
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x502e

    const/16 v3, 0xff

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_b3

    :cond_211
    const/16 v4, 0x29

    .line 2202
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x502e

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2205
    :goto_b3
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_212

    .line 2208
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f53

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v5, v3, 0x9

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2213
    :cond_212
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f53

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v5

    mul-int/2addr v5, v15

    add-int/2addr v3, v5

    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v5, v10

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_213
    const/16 v4, 0x29

    .line 2217
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_21e

    .line 2219
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_214

    .line 2222
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x503f

    const/16 v6, 0xff

    invoke-virtual {v2, v4, v3, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    const/16 v7, 0x10

    goto :goto_b4

    .line 2227
    :cond_214
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x503f

    iget-object v6, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v4, v3, v6}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2230
    :goto_b4
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v2, :cond_21b

    .line 2232
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2233
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    if-le v2, v15, :cond_215

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    if-gt v2, v7, :cond_215

    .line 2235
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_21a

    :goto_b5
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_b7

    .line 2240
    :cond_215
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_217

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x18

    if-gt v2, v3, :cond_217

    .line 2242
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_216

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_216

    goto :goto_b5

    .line 2246
    :cond_216
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_21a

    :goto_b6
    add-int/lit8 v1, v1, -0x2

    goto :goto_b7

    .line 2251
    :cond_217
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x18

    if-le v2, v3, :cond_21a

    .line 2253
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_218

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_218

    goto :goto_b5

    .line 2257
    :cond_218
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_219

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-ge v2, v3, :cond_219

    goto :goto_b6

    .line 2261
    :cond_219
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-le v2, v3, :cond_21a

    add-int/lit8 v1, v1, -0x3

    .line 2267
    :cond_21a
    :goto_b7
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f63

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2272
    :cond_21b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move v12, v5

    .line 2273
    :goto_b8
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-ge v12, v2, :cond_21d

    .line 2275
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_21c

    add-int/lit8 v5, v5, 0x1

    :cond_21c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b8

    .line 2280
    :cond_21d
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f63

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    add-int/2addr v5, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_21e
    move v3, v4

    .line 2284
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_227

    .line 2286
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21f

    .line 2289
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x502a

    const/16 v4, 0xff

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_b9

    .line 2295
    :cond_21f
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x502a

    iget-object v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2298
    :goto_b9
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_225

    .line 2300
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v1

    if-nez v1, :cond_220

    .line 2303
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v3, v2, 0x9

    sub-int/2addr v2, v3

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2307
    :cond_220
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2316
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getIdExtended()Z

    move-result v2

    if-eqz v2, :cond_223

    .line 2318
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_221

    const/16 v3, 0xd

    if-gt v2, v3, :cond_221

    goto :goto_ba

    .line 2322
    :cond_221
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_222

    const/16 v3, 0x16

    if-gt v2, v3, :cond_222

    add-int/lit8 v1, v1, -0x2

    goto :goto_bb

    .line 2326
    :cond_222
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_224

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_224

    add-int/lit8 v1, v1, -0x3

    goto :goto_bb

    .line 2334
    :cond_223
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_224

    const/16 v3, 0xb

    if-gt v2, v3, :cond_224

    :goto_ba
    add-int/lit8 v1, v1, -0x1

    .line 2340
    :cond_224
    :goto_bb
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2346
    :cond_225
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v1

    if-nez v1, :cond_226

    .line 2349
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v3

    mul-int/2addr v3, v15

    add-int/2addr v2, v3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v3, v10

    sub-int/2addr v2, v3

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_226
    const/16 v3, 0x5029

    const/16 v4, 0x29

    .line 2357
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanIdBits()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    div-int/2addr v5, v10

    sub-int/2addr v2, v5

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_227
    move v4, v3

    .line 2362
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_22a

    .line 2364
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_228

    .line 2367
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x503a

    const/16 v3, 0xff

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_bc

    .line 2372
    :cond_228
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x503a

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2375
    :goto_bc
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_229

    .line 2378
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f78

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v5, v3, 0x9

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2383
    :cond_229
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f78

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v5

    mul-int/2addr v5, v15

    add-int/2addr v3, v5

    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v5, v10

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2387
    :cond_22a
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_237

    .line 2389
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22b

    .line 2392
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5033

    const/16 v3, 0xff

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    const/16 v5, 0x10

    goto :goto_bd

    .line 2396
    :cond_22b
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5033

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2400
    :goto_bd
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_234

    .line 2402
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2403
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    if-le v2, v15, :cond_22c

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    if-gt v2, v5, :cond_22c

    .line 2405
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_231

    :goto_be
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_c0

    .line 2410
    :cond_22c
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_22e

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x18

    if-gt v2, v3, :cond_22e

    .line 2412
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_22d

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_22d

    goto :goto_be

    .line 2416
    :cond_22d
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_231

    :goto_bf
    add-int/lit8 v1, v1, -0x2

    goto :goto_c0

    .line 2421
    :cond_22e
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x18

    if-le v2, v3, :cond_231

    .line 2423
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_22f

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_22f

    goto :goto_be

    .line 2427
    :cond_22f
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_230

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-ge v2, v3, :cond_230

    goto :goto_bf

    .line 2431
    :cond_230
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-le v2, v3, :cond_231

    add-int/lit8 v1, v1, -0x3

    .line 2436
    :cond_231
    :goto_c0
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    if-nez v2, :cond_232

    .line 2439
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f87

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_232
    const/16 v4, 0x29

    .line 2441
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_233

    .line 2444
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f85

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2446
    :cond_233
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d9

    .line 2449
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f86

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2454
    :cond_234
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-nez v1, :cond_235

    .line 2457
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f87

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2459
    :cond_235
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_236

    .line 2462
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f85

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_236
    const/4 v5, 0x2

    .line 2464
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-ne v1, v5, :cond_2d9

    .line 2467
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f86

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2472
    :cond_237
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_2d9

    .line 2474
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_238

    .line 2477
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5023

    const/16 v3, 0xff

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_c1

    :cond_238
    const/16 v4, 0x29

    .line 2482
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x5023

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->strKey:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 2485
    :goto_c1
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_23d

    .line 2487
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_239

    .line 2490
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v4, v3, 0x9

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_239
    const/16 v4, 0x29

    .line 2492
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23a

    .line 2495
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v5, v3, 0x9

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2497
    :cond_23a
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23b

    .line 2500
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2502
    :cond_23b
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v10, :cond_2d9

    .line 2504
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-le v1, v10, :cond_23c

    add-int/lit8 v1, v1, -0x1

    .line 2510
    :cond_23c
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4fa4

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2515
    :cond_23d
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_23e

    .line 2518
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0x10

    div-int/2addr v3, v10

    sub-int/2addr v4, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2520
    :cond_23e
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23f

    .line 2523
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0x10

    div-int/2addr v3, v10

    sub-int/2addr v4, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_23f
    const/16 v3, 0x29

    .line 2525
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_240

    .line 2528
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x5

    add-int/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 2530
    :cond_240
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v10, :cond_2d9

    .line 2533
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa4

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0xb

    const/4 v5, 0x2

    div-int/2addr v3, v5

    sub-int/2addr v4, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_241
    move v5, v12

    .line 1129
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2d9

    .line 1130
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 1131
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1132
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndexMax:I

    .line 1133
    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-lt v3, v2, :cond_242

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 1135
    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    goto :goto_c2

    :cond_242
    const/4 v3, 0x1

    .line 1137
    :goto_c2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_243

    .line 1139
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 1141
    :cond_243
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 1143
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_245

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_244

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_245

    :cond_244
    const/4 v3, 0x1

    goto :goto_c3

    :cond_245
    move v3, v5

    :goto_c3
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1144
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_247

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_246

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_247

    :cond_246
    const/4 v3, 0x1

    goto :goto_c4

    :cond_247
    move v3, v5

    :goto_c4
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1145
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_249

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_248

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_249

    :cond_248
    const/4 v3, 0x1

    goto :goto_c5

    :cond_249
    move v3, v5

    :goto_c5
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1146
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_24b

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_24a

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_24b

    :cond_24a
    const/4 v3, 0x1

    goto :goto_c6

    :cond_24b
    move v3, v5

    :goto_c6
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1147
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_24d

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_24c

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_24d

    :cond_24c
    const/4 v3, 0x1

    goto :goto_c7

    :cond_24d
    move v3, v5

    :goto_c7
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1148
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_24f

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_24e

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_24f

    :cond_24e
    const/4 v3, 0x1

    goto :goto_c8

    :cond_24f
    move v3, v5

    :goto_c8
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1149
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_251

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_250

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_250

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_251

    :cond_250
    const/4 v3, 0x1

    goto :goto_c9

    :cond_251
    move v3, v5

    :goto_c9
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1150
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_253

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_252

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_252

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_253

    :cond_252
    const/4 v3, 0x1

    goto :goto_ca

    :cond_253
    move v3, v5

    :goto_ca
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1151
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_255

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_254

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_254

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-lt v3, v10, :cond_255

    :cond_254
    const/4 v3, 0x1

    goto :goto_cb

    :cond_255
    move v3, v5

    :goto_cb
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1152
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_257

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_256

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_256

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-lt v3, v10, :cond_257

    :cond_256
    const/4 v3, 0x1

    goto :goto_cc

    :cond_257
    move v3, v5

    :goto_cc
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1153
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_259

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_258

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_258

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-lt v3, v10, :cond_259

    :cond_258
    const/4 v3, 0x1

    goto :goto_cd

    :cond_259
    move v3, v5

    :goto_cd
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1154
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_25b

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_25a

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_25a

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-lt v3, v10, :cond_25b

    :cond_25a
    const/4 v3, 0x1

    goto :goto_ce

    :cond_25b
    move v3, v5

    :goto_ce
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1155
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_25d

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_25c

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_25d

    :cond_25c
    const/4 v3, 0x1

    goto :goto_cf

    :cond_25d
    move v3, v5

    :goto_cf
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1156
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_25f

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_25e

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_25f

    :cond_25e
    const/4 v3, 0x1

    goto :goto_d0

    :cond_25f
    move v3, v5

    :goto_d0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1159
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v2, :cond_27c

    .line 1161
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_260

    .line 1164
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f53

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v4, v3, 0x9

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1166
    :cond_260
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_267

    .line 1168
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 1169
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    if-le v2, v15, :cond_261

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_261

    .line 1171
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_266

    :goto_d1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_d3

    .line 1176
    :cond_261
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_263

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x18

    if-gt v2, v3, :cond_263

    .line 1178
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_262

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_262

    goto :goto_d1

    .line 1182
    :cond_262
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_266

    :goto_d2
    add-int/lit8 v1, v1, -0x2

    goto :goto_d3

    .line 1187
    :cond_263
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x18

    if-le v2, v3, :cond_266

    .line 1189
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_264

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_264

    goto :goto_d1

    .line 1193
    :cond_264
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_265

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-ge v2, v3, :cond_265

    goto :goto_d2

    .line 1197
    :cond_265
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-le v2, v3, :cond_266

    add-int/lit8 v1, v1, -0x3

    .line 1203
    :cond_266
    :goto_d3
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f63

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1205
    :cond_267
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_26d

    .line 1207
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v1

    if-nez v1, :cond_268

    .line 1210
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v3, v2, 0x9

    sub-int/2addr v2, v3

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1214
    :cond_268
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 1223
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getIdExtended()Z

    move-result v2

    if-eqz v2, :cond_26b

    .line 1225
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_269

    const/16 v3, 0xd

    if-gt v2, v3, :cond_269

    goto :goto_d4

    .line 1229
    :cond_269
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_26a

    const/16 v3, 0x16

    if-gt v2, v3, :cond_26a

    add-int/lit8 v1, v1, -0x2

    goto :goto_d5

    .line 1233
    :cond_26a
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_26c

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_26c

    add-int/lit8 v1, v1, -0x3

    goto :goto_d5

    .line 1241
    :cond_26b
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_26c

    const/16 v3, 0xb

    if-gt v2, v3, :cond_26c

    :goto_d4
    add-int/lit8 v1, v1, -0x1

    .line 1247
    :cond_26c
    :goto_d5
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1250
    :cond_26d
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_26e

    .line 1253
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f78

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v4, v3, 0x9

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1255
    :cond_26e
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_277

    .line 1257
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 1258
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    if-le v2, v15, :cond_26f

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_26f

    .line 1260
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_274

    :goto_d6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_d8

    .line 1265
    :cond_26f
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_271

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x18

    if-gt v2, v3, :cond_271

    .line 1267
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_270

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_270

    goto :goto_d6

    .line 1271
    :cond_270
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_274

    :goto_d7
    add-int/lit8 v1, v1, -0x2

    goto :goto_d8

    .line 1276
    :cond_271
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x18

    if-le v2, v3, :cond_274

    .line 1278
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_272

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_272

    goto :goto_d6

    .line 1282
    :cond_272
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_273

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-ge v2, v3, :cond_273

    goto :goto_d7

    .line 1286
    :cond_273
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-le v2, v3, :cond_274

    add-int/lit8 v1, v1, -0x3

    .line 1291
    :cond_274
    :goto_d8
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    if-nez v2, :cond_275

    .line 1294
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f87

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_275
    const/16 v4, 0x29

    .line 1296
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_276

    .line 1299
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f85

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1301
    :cond_276
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d9

    .line 1304
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f86

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1307
    :cond_277
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_2d9

    .line 1309
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_278

    .line 1312
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v4, v3, 0x9

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_278
    const/16 v4, 0x29

    .line 1314
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_279

    .line 1317
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v5, v3, 0x9

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1319
    :cond_279
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27a

    .line 1322
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1324
    :cond_27a
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v10, :cond_2d9

    .line 1326
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-le v1, v10, :cond_27b

    add-int/lit8 v1, v1, -0x1

    .line 1332
    :cond_27b
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4fa4

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1339
    :cond_27c
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_27d

    .line 1342
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f53

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v4

    mul-int/2addr v4, v15

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1344
    :cond_27d
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_280

    .line 1347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move v12, v5

    .line 1348
    :goto_d9
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-ge v12, v2, :cond_27f

    .line 1350
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_27e

    add-int/lit8 v5, v5, 0x1

    :cond_27e
    add-int/lit8 v12, v12, 0x1

    goto :goto_d9

    .line 1355
    :cond_27f
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f63

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    add-int/2addr v5, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1357
    :cond_280
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_282

    .line 1359
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v1

    if-nez v1, :cond_281

    .line 1362
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v3

    mul-int/2addr v3, v15

    add-int/2addr v2, v3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v3, v10

    sub-int/2addr v2, v3

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_281
    const/16 v3, 0x5029

    const/16 v4, 0x29

    .line 1367
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanIdBits()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v5, v10

    sub-int/2addr v2, v5

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1370
    :cond_282
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_283

    .line 1373
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f78

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v4

    mul-int/2addr v4, v15

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1375
    :cond_283
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_286

    .line 1377
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-nez v1, :cond_284

    .line 1380
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f87

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1382
    :cond_284
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_285

    .line 1385
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f85

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_285
    const/4 v5, 0x2

    .line 1387
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-ne v1, v5, :cond_2d9

    .line 1390
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f86

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1393
    :cond_286
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_2d9

    .line 1395
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_287

    .line 1398
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0x10

    div-int/2addr v3, v10

    sub-int/2addr v4, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1400
    :cond_287
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_288

    .line 1403
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0x10

    div-int/2addr v3, v10

    sub-int/2addr v4, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_288
    const/16 v3, 0x29

    .line 1405
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_289

    .line 1408
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x5

    add-int/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 1410
    :cond_289
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v10, :cond_2d9

    .line 1413
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa4

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0xb

    const/4 v5, 0x2

    div-int/2addr v3, v5

    sub-int/2addr v4, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_28a
    move v5, v12

    .line 2981
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2d9

    .line 2982
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v1, :cond_28d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_28b

    goto :goto_da

    .line 2997
    :cond_28b
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2998
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->hexLengthMax:I

    if-le v1, v2, :cond_28c

    .line 3000
    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 3002
    :cond_28c
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3003
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3004
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_28f

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_28f

    .line 3006
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    goto :goto_da

    :cond_28d
    const/4 v2, 0x1

    .line 2984
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2985
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binLengthMax:I

    if-le v1, v2, :cond_28e

    .line 2987
    iput v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 2989
    :cond_28e
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2990
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2991
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_28f

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_28f

    .line 2993
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 3011
    :cond_28f
    :goto_da
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3012
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndexMax:I

    .line 3014
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-lt v2, v1, :cond_290

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3015
    iput v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    goto :goto_db

    :cond_290
    const/4 v2, 0x1

    .line 3017
    :goto_db
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3018
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    iput v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndexMax:I

    .line 3019
    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-lt v4, v3, :cond_291

    sub-int/2addr v3, v2

    .line 3021
    iput v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 3023
    :cond_291
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 3025
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyA:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_293

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_292

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_293

    :cond_292
    const/4 v3, 0x1

    goto :goto_dc

    :cond_293
    move v3, v5

    :goto_dc
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3026
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyB:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_295

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_294

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_295

    :cond_294
    const/4 v3, 0x1

    goto :goto_dd

    :cond_295
    move v3, v5

    :goto_dd
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3027
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyC:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_297

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_296

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_297

    :cond_296
    const/4 v3, 0x1

    goto :goto_de

    :cond_297
    move v3, v5

    :goto_de
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3028
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyD:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_299

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_298

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_299

    :cond_298
    const/4 v3, 0x1

    goto :goto_df

    :cond_299
    move v3, v5

    :goto_df
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3029
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyE:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_29b

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_29a

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_29b

    :cond_29a
    const/4 v3, 0x1

    goto :goto_e0

    :cond_29b
    move v3, v5

    :goto_e0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3030
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyF:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_29d

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_29c

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_29d

    :cond_29c
    const/4 v3, 0x1

    goto :goto_e1

    :cond_29d
    move v3, v5

    :goto_e1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3031
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyTwo:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_29f

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_29e

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_29e

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_29f

    :cond_29e
    const/4 v3, 0x1

    goto :goto_e2

    :cond_29f
    move v3, v5

    :goto_e2
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3032
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyThree:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_2a1

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_2a0

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_2a0

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2a1

    :cond_2a0
    const/4 v3, 0x1

    goto :goto_e3

    :cond_2a1
    move v3, v5

    :goto_e3
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3033
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFour:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_2a3

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_2a2

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_2a2

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-lt v3, v10, :cond_2a3

    :cond_2a2
    const/4 v3, 0x1

    goto :goto_e4

    :cond_2a3
    move v3, v5

    :goto_e4
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3034
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyFive:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_2a5

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_2a4

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_2a4

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-lt v3, v10, :cond_2a5

    :cond_2a4
    const/4 v3, 0x1

    goto :goto_e5

    :cond_2a5
    move v3, v5

    :goto_e5
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3035
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySix:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_2a7

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_2a6

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_2a6

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-lt v3, v10, :cond_2a7

    :cond_2a6
    const/4 v3, 0x1

    goto :goto_e6

    :cond_2a7
    move v3, v5

    :goto_e6
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3036
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keySeven:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_2a9

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-eqz v3, :cond_2a8

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_2a8

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-lt v3, v10, :cond_2a9

    :cond_2a8
    const/4 v3, 0x1

    goto :goto_e7

    :cond_2a9
    move v3, v5

    :goto_e7
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3037
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyEigth:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_2ab

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_2aa

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_2ab

    :cond_2aa
    const/4 v3, 0x1

    goto :goto_e8

    :cond_2ab
    move v3, v5

    :goto_e8
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3038
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->keyNine:Landroid/widget/Button;

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-eqz v3, :cond_2ad

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-nez v3, :cond_2ac

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->isShow()I

    move-result v3

    if-nez v3, :cond_2ad

    :cond_2ac
    const/4 v3, 0x1

    goto :goto_e9

    :cond_2ad
    move v3, v5

    :goto_e9
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3042
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_2af

    .line 3044
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v2, :cond_2ae

    .line 3047
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f53

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v6, v4, 0x9

    sub-int/2addr v4, v6

    const/16 v6, 0x29

    invoke-virtual {v2, v6, v3, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_ea

    :cond_2ae
    const/16 v6, 0x29

    .line 3052
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f53

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v7

    mul-int/2addr v7, v15

    add-int/2addr v4, v7

    iget v7, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v7, v10

    sub-int/2addr v4, v7

    invoke-virtual {v2, v6, v3, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 3056
    :cond_2af
    :goto_ea
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v2, v3, :cond_2b9

    .line 3058
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v2, :cond_2b6

    .line 3060
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 3061
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    if-le v2, v15, :cond_2b0

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_2b0

    .line 3063
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_2b5

    :goto_eb
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_ed

    .line 3068
    :cond_2b0
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_2b2

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x18

    if-gt v2, v3, :cond_2b2

    .line 3070
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_2b1

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_2b1

    goto :goto_eb

    .line 3074
    :cond_2b1
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_2b5

    :goto_ec
    add-int/lit8 v1, v1, -0x2

    goto :goto_ed

    .line 3079
    :cond_2b2
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v2

    const/16 v3, 0x18

    if-le v2, v3, :cond_2b5

    .line 3081
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_2b3

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_2b3

    goto :goto_eb

    .line 3085
    :cond_2b3
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_2b4

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-ge v2, v3, :cond_2b4

    goto :goto_ec

    .line 3089
    :cond_2b4
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-le v2, v3, :cond_2b5

    add-int/lit8 v1, v1, -0x3

    .line 3095
    :cond_2b5
    :goto_ed
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f63

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_ef

    .line 3100
    :cond_2b6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move v12, v5

    .line 3101
    :goto_ee
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-ge v12, v2, :cond_2b8

    .line 3103
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2b7

    add-int/lit8 v5, v5, 0x1

    :cond_2b7
    add-int/lit8 v12, v12, 0x1

    goto :goto_ee

    .line 3108
    :cond_2b8
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f63

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v3

    add-int/2addr v5, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v5}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 3112
    :cond_2b9
    :goto_ef
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_2c2

    .line 3114
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_2bf

    .line 3116
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v1

    if-nez v1, :cond_2ba

    .line 3119
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v3, v2, 0x9

    sub-int/2addr v2, v3

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f2

    .line 3123
    :cond_2ba
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 3132
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getIdExtended()Z

    move-result v2

    if-eqz v2, :cond_2bd

    .line 3134
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_2bb

    const/16 v3, 0xd

    if-gt v2, v3, :cond_2bb

    goto :goto_f0

    .line 3138
    :cond_2bb
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2bc

    const/16 v3, 0x16

    if-gt v2, v3, :cond_2bc

    add-int/lit8 v1, v1, -0x2

    goto :goto_f1

    .line 3142
    :cond_2bc
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2be

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_2be

    add-int/lit8 v1, v1, -0x3

    goto :goto_f1

    .line 3150
    :cond_2bd
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2be

    const/16 v3, 0xb

    if-gt v2, v3, :cond_2be

    :goto_f0
    add-int/lit8 v1, v1, -0x1

    .line 3156
    :cond_2be
    :goto_f1
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f2

    .line 3162
    :cond_2bf
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanDataIdType()I

    move-result v1

    if-nez v1, :cond_2c0

    .line 3164
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v3

    mul-int/2addr v3, v15

    add-int/2addr v2, v3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v3, v10

    sub-int/2addr v2, v3

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f2

    .line 3169
    :cond_2c0
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getIdExtended()Z

    move-result v1

    if-eqz v1, :cond_2c1

    .line 3171
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanIdBits()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v3, v10

    sub-int/2addr v2, v3

    const/16 v3, 0x5029

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f2

    :cond_2c1
    const/16 v3, 0x5029

    const/16 v4, 0x29

    .line 3175
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanIdBits()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v6, 0x2

    div-int/2addr v5, v6

    sub-int/2addr v2, v5

    invoke-virtual {v1, v4, v3, v2}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 3181
    :cond_2c2
    :goto_f2
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_2c4

    .line 3183
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_2c3

    .line 3186
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f78

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v4, v3, 0x9

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f3

    :cond_2c3
    const/16 v4, 0x29

    .line 3191
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f78

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v5

    mul-int/2addr v5, v15

    add-int/2addr v3, v5

    iget v5, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v5, v10

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 3195
    :cond_2c4
    :goto_f3
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_2d0

    .line 3197
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_2cd

    .line 3199
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    .line 3200
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    if-le v2, v15, :cond_2c5

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_2c5

    .line 3202
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_2ca

    :goto_f4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_f6

    .line 3207
    :cond_2c5
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_2c7

    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x18

    if-gt v2, v3, :cond_2c7

    .line 3209
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_2c6

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_2c6

    goto :goto_f4

    .line 3213
    :cond_2c6
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_2ca

    :goto_f5
    add-int/lit8 v1, v1, -0x2

    goto :goto_f6

    .line 3218
    :cond_2c7
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v2

    const/16 v3, 0x18

    if-le v2, v3, :cond_2ca

    .line 3220
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    if-le v2, v3, :cond_2c8

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_2c8

    goto :goto_f4

    .line 3224
    :cond_2c8
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v13

    if-le v2, v3, :cond_2c9

    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-ge v2, v3, :cond_2c9

    goto :goto_f5

    .line 3228
    :cond_2c9
    iget v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    iget-object v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v3

    rem-int/2addr v3, v15

    add-int/2addr v3, v9

    if-le v2, v3, :cond_2ca

    add-int/lit8 v1, v1, -0x3

    .line 3233
    :cond_2ca
    :goto_f6
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    if-nez v2, :cond_2cb

    .line 3236
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f87

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f7

    :cond_2cb
    const/16 v4, 0x29

    .line 3238
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2cc

    .line 3241
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f85

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f7

    .line 3243
    :cond_2cc
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d0

    .line 3246
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4f86

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f7

    .line 3251
    :cond_2cd
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-nez v1, :cond_2ce

    .line 3254
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f63

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f7

    .line 3256
    :cond_2ce
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2cf

    .line 3259
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f85

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f7

    :cond_2cf
    const/4 v5, 0x2

    .line 3261
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getI2sDataType()I

    move-result v1

    if-ne v1, v5, :cond_2d0

    .line 3264
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4f86

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 3269
    :cond_2d0
    :goto_f7
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_2d9

    .line 3271
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_2d5

    .line 3273
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_2d1

    .line 3276
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v4, v3, 0x9

    sub-int/2addr v3, v4

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    :cond_2d1
    const/16 v4, 0x29

    .line 3278
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d2

    .line 3281
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    div-int/lit8 v5, v3, 0x9

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 3283
    :cond_2d2
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2d3

    .line 3286
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    invoke-virtual {v1, v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto/16 :goto_f8

    .line 3288
    :cond_2d3
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v10, :cond_2d9

    .line 3290
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    if-le v1, v10, :cond_2d4

    add-int/lit8 v1, v1, -0x1

    .line 3296
    :cond_2d4
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x4fa4

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f8

    .line 3301
    :cond_2d5
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-nez v1, :cond_2d6

    .line 3304
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa1

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0x10

    div-int/2addr v3, v10

    sub-int/2addr v4, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f8

    .line 3306
    :cond_2d6
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d7

    .line 3309
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa0

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0x10

    div-int/2addr v3, v10

    sub-int/2addr v4, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f8

    :cond_2d7
    const/16 v3, 0x29

    .line 3311
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2d8

    .line 3314
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa3

    iget v4, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    const/4 v5, 0x5

    add-int/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    goto :goto_f8

    .line 3316
    :cond_2d8
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdDataType()I

    move-result v1

    if-ne v1, v10, :cond_2d9

    .line 3319
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x4fa4

    iget v3, v0, Lcom/rigol/scope/views/FormatTransformKey;->formatIndex:I

    add-int/lit8 v4, v3, 0xb

    const/4 v5, 0x2

    div-int/2addr v3, v5

    sub-int/2addr v4, v3

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2, v4}, Lcom/rigol/scope/data/TriggerParam;->postWay(III)V

    .line 4276
    :cond_2d9
    :goto_f8
    iget v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->format:I

    if-nez v1, :cond_2da

    .line 4278
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->typeFormatValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 4279
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4282
    :cond_2da
    iget-object v1, v0, Lcom/rigol/scope/views/FormatTransformKey;->binding:Lcom/rigol/scope/databinding/FormatTransformKeyBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FormatTransformKeyBinding;->binaryValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 4283
    iget-object v2, v0, Lcom/rigol/scope/views/FormatTransformKey;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setTriggerBinaryData(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0583
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a058e
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a0592
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0a0598
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f0a0583
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_14
        :pswitch_6
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_6
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 2

    .line 4642
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onDismiss()V

    .line 4644
    iget-object v0, p0, Lcom/rigol/scope/views/FormatTransformKey;->refView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4646
    iget-object v0, p0, Lcom/rigol/scope/views/FormatTransformKey;->refView:Landroid/view/View;

    iget-object v1, p0, Lcom/rigol/scope/views/FormatTransformKey;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
