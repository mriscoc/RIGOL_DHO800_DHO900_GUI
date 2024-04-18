.class public Lcom/rigol/scope/ActivityRigolKeyTest;
.super Lcom/rigol/scope/SelfTestActivity;
.source "ActivityRigolKeyTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private HORIZONTAL_LEVEL_PRESSED:Z

.field private HORIZONTAL_POS_PRESSED:Z

.field private TRIG_PRESSED:Z

.field private VERITICAL_LEVEL_PRESSED:Z

.field private VERITICAL_POS_PRESSED:Z

.field private aLeftFlag:Z

.field private aRightFlag:Z

.field private acquireFlag:Z

.field private activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

.field private analyseFlag:Z

.field private autoFlag:Z

.field private bLeftFlag:Z

.field private bRightFlag:Z

.field private ch1Flag:Z

.field private ch1Open:I

.field private ch2Flag:Z

.field private ch2Open:I

.field private ch3Flag:Z

.field private ch3Open:I

.field private ch4Flag:Z

.field private ch4Open:I

.field private clearFlag:Z

.field private count:I

.field private cursorFlag:Z

.field private defaultFlag:Z

.field private forceFlag:Z

.field private g1Flag:Z

.field private g2Flag:Z

.field private horizontalOffsetFlag:Z

.field private horizontalOffsetLeftFlag:Z

.field private horizontalOffsetRightFlag:Z

.field private horizontalScaleFlag:Z

.field private horizontalScaleLeftFlag:Z

.field private horizontalScaleRightFlag:Z

.field private horizontal_Offset:Landroid/widget/TextView;

.field private horizontal_Scale:Landroid/widget/TextView;

.field private jsonObject:Lorg/json/JSONObject;

.field private kf1pFlag:Z

.field private kf2pFlag:Z

.field private laFlag:Z

.field private mathFlag:Z

.field private measureFlag:Z

.field private quickFlag:Z

.field private recordBackFlag:Z

.field private recordFlag:Z

.field private recordForwardFlag:Z

.field private refFlag:Z

.field private runStopType:I

.field private runstopFlag:Z

.field private searchFlag:Z

.field private singleFlag:Z

.field private slopeFlag:Z

.field private slpoeType:I

.field private touchlockFlag:Z

.field private triLeftFlag:Z

.field private triRightFlag:Z

.field private triggerFlag:Z

.field private verticalOffsetFlag:Z

.field private verticalOffsetLeftFlag:Z

.field private verticalOffsetRightFlag:Z

.field private verticalScaleFlag:Z

.field private verticalScaleLeftFlag:Z

.field private verticalScaleRightFlag:Z

.field private vertical_Offset:Landroid/widget/TextView;

.field private vertical_Scale:Landroid/widget/TextView;

.field private zoomFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/rigol/scope/SelfTestActivity;-><init>()V

    return-void
.end method

.method private ClockwiseOrCounterclockwise(I)Z
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    sub-int v0, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/lit16 v1, p1, 0x800

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 p1, p1, 0x1000

    .line 566
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u987a\u65f6\u9488\u8fd8\u662f\u9006\u65f6\u9488\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "szl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private addKeyType(Ljava/lang/String;I)V
    .locals 2

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 756
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0xb

    const/16 v0, 0x5769

    iget-object v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostStr(IILjava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 758
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private addKeyType(Ljava/lang/String;Z)V
    .locals 2

    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 766
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0xb

    const/16 v0, 0x5769

    iget-object v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostStr(IILjava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 768
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initJson()V
    .locals 4

    .line 822
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "btn_measure"

    const/4 v2, 0x0

    .line 824
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 825
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_cursor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 826
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_analyse"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 827
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_single"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 828
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_auto"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 829
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_runstop"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 830
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_default"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 831
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_clear"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 832
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_touchlock"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 833
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_quick"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 834
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_trigger"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 835
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_slope"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 836
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_force"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 837
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_ch1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 838
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_ch2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 839
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_ch3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 840
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_ch4"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 841
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_la"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 842
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_g1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 843
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_g2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 844
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_math"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 845
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_ref"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 846
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_acquire"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 847
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_zoom"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 848
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_navigate"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 849
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_search"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 850
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_last"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 851
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_pause"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 852
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_next"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 853
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_knob1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 854
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_knob2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 855
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_knob3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 856
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_knob4"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 857
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_knob5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 858
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_knob6"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 859
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "btn_knob7"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 860
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "knob1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 861
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "knob2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 862
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "knob3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 863
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "knob4"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 864
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "knob5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 865
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "knob6"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 866
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "knob7"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 867
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x5769

    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostStr(IILjava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 869
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setControlForButton(ZLandroid/widget/TextView;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const p3, 0x7f080638

    .line 625
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0805f5

    .line 627
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private setControlForButtonValue(ZLandroid/widget/TextView;)Z
    .locals 2

    const/4 v0, 0x0

    .line 602
    iput v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->count:I

    const-string v1, "0"

    .line 603
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const p1, 0x7f080639

    .line 606
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0805f6

    .line 608
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private setLeftControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 571
    iput v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->count:I

    if-eqz p1, :cond_0

    const p1, 0x7f08063a

    .line 574
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0805f7

    .line 576
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x1

    .line 579
    :goto_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 581
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0
.end method

.method private setPlayButton(ZLandroid/widget/TextView;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const p3, 0x7f0805d8

    .line 682
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0805d6

    .line 684
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private setPlayEndButton(ZLandroid/widget/TextView;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const p3, 0x7f0805de

    .line 663
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0805d1

    .line 665
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private setPlayStartButton(ZLandroid/widget/TextView;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const p3, 0x7f0805d0

    .line 644
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0805cf

    .line 646
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private setRightControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z
    .locals 2

    const/4 v0, 0x0

    .line 586
    iput v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->count:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f08063c

    .line 589
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0805f8

    .line 591
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    move v0, v1

    .line 594
    :goto_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    .line 596
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0423

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 720
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH1_YELLOW:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v1, 0xb

    const/16 v2, 0x575e

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 721
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH2_BLUE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 722
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH3_PINK:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 723
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH4_DBLU2:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 725
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 726
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 727
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 728
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 730
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->G1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 731
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->G2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 733
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 734
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 736
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SINGLE_ORANG:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 737
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SINGLE_RED:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 739
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->LA_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 741
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 743
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->INTEN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 744
    invoke-virtual {p0}, Lcom/rigol/scope/ActivityRigolKeyTest;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 185
    invoke-super {p0, p1}, Lcom/rigol/scope/SelfTestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3BindingImpl;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    .line 188
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/ActivityRigolKeyTest;->setContentView(Landroid/view/View;)V

    .line 191
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH1_YELLOW:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v1, 0xb

    const/16 v2, 0x575e

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 195
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH2_BLUE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 196
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH3_PINK:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 197
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH4_DBLU2:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 199
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 200
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 201
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 202
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 204
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->G1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 205
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->G2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 207
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 208
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 210
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SINGLE_ORANG:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 211
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SINGLE_RED:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 213
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->LA_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 215
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 217
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->INTEN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 220
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v2, 0x701

    invoke-virtual {p1, v0, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result p1

    iput p1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch1Open:I

    .line 221
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result p1

    iput p1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch2Open:I

    .line 222
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result p1

    iput p1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch3Open:I

    .line 223
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result p1

    iput p1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch4Open:I

    .line 225
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0xa

    const/16 v2, 0x2313

    invoke-virtual {p1, v0, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->runStopType:I

    .line 226
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x574c

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    const/16 v0, 0x320

    if-ne p1, v0, :cond_0

    .line 227
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->laText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->giText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/rigol/scope/ActivityRigolKeyTest;->initJson()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 547
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/SelfTestActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/high16 v0, 0x40000000    # 2.0f

    sub-int v0, p1, v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "szl"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x575e

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    const-string v1, "knob6"

    packed-switch v0, :pswitch_data_1

    const-string v1, "knob3"

    packed-switch v0, :pswitch_data_2

    const-string v1, "knob2"

    packed-switch v0, :pswitch_data_3

    const-string v1, "knob1"

    packed-switch v0, :pswitch_data_4

    const-string v1, "knob7"

    packed-switch v0, :pswitch_data_5

    const-string v1, "knob4"

    packed-switch v0, :pswitch_data_6

    const-string v1, "knob5"

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_3

    .line 469
    :pswitch_0
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->TRIG_PRESSED:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->triggerOffset:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->TRIG_PRESSED:Z

    const-string v1, "btn_knob5"

    .line 470
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 433
    :pswitch_1
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->triLeftFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->triggeOffsetLeft:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->triggerOffset:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3}, Lcom/rigol/scope/ActivityRigolKeyTest;->setLeftControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->triLeftFlag:Z

    .line 434
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->triggerOffset:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 429
    :pswitch_2
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->triRightFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->triggeOffsetLeft2:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->triggerOffset:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3}, Lcom/rigol/scope/ActivityRigolKeyTest;->setRightControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->triRightFlag:Z

    .line 430
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->triggerOffset:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 465
    :pswitch_3
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->VERITICAL_LEVEL_PRESSED:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3ScaleText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->VERITICAL_LEVEL_PRESSED:Z

    const-string v1, "btn_knob4"

    .line 466
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 241
    :pswitch_4
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->verticalScaleLeftFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch1ScaleLeft3Text:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3ScaleText:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3}, Lcom/rigol/scope/ActivityRigolKeyTest;->setLeftControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->verticalScaleLeftFlag:Z

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3ScaleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 245
    :pswitch_5
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->verticalScaleRightFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch1ScaleLeft7Text:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3ScaleText:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3}, Lcom/rigol/scope/ActivityRigolKeyTest;->setRightControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->verticalScaleRightFlag:Z

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3ScaleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 492
    :pswitch_6
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->HORIZONTAL_LEVEL_PRESSED:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->hScaleOffset:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->HORIZONTAL_LEVEL_PRESSED:Z

    goto/16 :goto_3

    .line 257
    :pswitch_7
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->horizontalScaleLeftFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->hScaleOffsetLeft:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->hScaleOffset:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3}, Lcom/rigol/scope/ActivityRigolKeyTest;->setLeftControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->horizontalScaleLeftFlag:Z

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->hScaleOffset:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 261
    :pswitch_8
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->horizontalScaleRightFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->hScaleOffsetLeft2:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->hScaleOffset:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3}, Lcom/rigol/scope/ActivityRigolKeyTest;->setRightControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->horizontalScaleRightFlag:Z

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->hScaleOffset:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 449
    :pswitch_9
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->kf1pFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3Offset:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->kf1pFlag:Z

    .line 451
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->INTEN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 452
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->kf1pFlag:Z

    const-string v1, "btn_knob1"

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 408
    :pswitch_a
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->aLeftFlag:Z

    iget-object v5, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v5, v5, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch1OffsetLeft:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v6, v6, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3Offset:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5, v6}, Lcom/rigol/scope/ActivityRigolKeyTest;->setLeftControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->aLeftFlag:Z

    .line 410
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v5, v4, v3, v6, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 411
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v5, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 412
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3Offset:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 401
    :pswitch_b
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->aRightFlag:Z

    iget-object v5, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v5, v5, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch1OffsetLeft2:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v6, v6, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3Offset:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5, v6}, Lcom/rigol/scope/ActivityRigolKeyTest;->setRightControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->aRightFlag:Z

    .line 403
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v5, v4, v3, v6, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 404
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v5, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 405
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3Offset:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 455
    :pswitch_c
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->kf2pFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3Offset2:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->kf2pFlag:Z

    const-string v1, "btn_knob2"

    .line 456
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 422
    :pswitch_d
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->bLeftFlag:Z

    iget-object v5, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v5, v5, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch1OffsetLeft3:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v6, v6, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3Offset2:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5, v6}, Lcom/rigol/scope/ActivityRigolKeyTest;->setLeftControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->bLeftFlag:Z

    .line 424
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v5, v4, v3, v6, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 425
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v5, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 426
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3Offset2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 415
    :pswitch_e
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->bRightFlag:Z

    iget-object v5, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v5, v5, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch1OffsetLeft7:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v6, v6, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3Offset2:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5, v6}, Lcom/rigol/scope/ActivityRigolKeyTest;->setRightControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->bRightFlag:Z

    .line 417
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v5, v4, v3, v6, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 418
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v5, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 419
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3Offset2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 461
    :pswitch_f
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->VERITICAL_POS_PRESSED:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3OffsetText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->VERITICAL_POS_PRESSED:Z

    const-string v1, "btn_knob3"

    .line 462
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 249
    :pswitch_10
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->verticalOffsetLeftFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch1OffsetLeft3Text:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3OffsetText:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3}, Lcom/rigol/scope/ActivityRigolKeyTest;->setLeftControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->verticalOffsetLeftFlag:Z

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3OffsetText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 253
    :pswitch_11
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->verticalOffsetRightFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch1OffsetLeft7Text:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3OffsetText:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3}, Lcom/rigol/scope/ActivityRigolKeyTest;->setRightControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->verticalOffsetRightFlag:Z

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3OffsetText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 473
    :pswitch_12
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->HORIZONTAL_POS_PRESSED:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->postionOffset:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->HORIZONTAL_POS_PRESSED:Z

    const-string v1, "btn_knob6"

    .line 474
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 265
    :pswitch_13
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->horizontalOffsetLeftFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->postionOffsetLeft:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->postionOffset:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3}, Lcom/rigol/scope/ActivityRigolKeyTest;->setLeftControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->horizontalOffsetLeftFlag:Z

    .line 266
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->postionOffset:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 269
    :pswitch_14
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->horizontalOffsetRightFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->postionOffsetLeft2:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->postionOffset:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3}, Lcom/rigol/scope/ActivityRigolKeyTest;->setRightControl(ZLandroid/widget/ImageButton;Landroid/widget/TextView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->horizontalOffsetRightFlag:Z

    .line 270
    iget-object v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->postionOffset:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 336
    :pswitch_15
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->triggerFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->triggerText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->triggerFlag:Z

    const-string v1, "btn_trigger"

    .line 337
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 393
    :pswitch_16
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->mathFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->mathText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->mathFlag:Z

    const-string v1, "btn_math"

    .line 394
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 291
    :pswitch_17
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch4Flag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch4Text:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch4Flag:Z

    .line 293
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH4_DBLU2:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 294
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch4Flag:Z

    const-string v1, "btn_ch4"

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 285
    :pswitch_18
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch3Flag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch3Text:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch3Flag:Z

    .line 287
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH3_PINK:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 288
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch3Flag:Z

    const-string v1, "btn_ch3"

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 279
    :pswitch_19
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch2Flag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch2Text:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch2Flag:Z

    .line 281
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH2_BLUE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 282
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch2Flag:Z

    const-string v1, "btn_ch2"

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 273
    :pswitch_1a
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch1Flag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->ch1Text:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch1Flag:Z

    .line 275
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH1_YELLOW:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 276
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch1Flag:Z

    const-string v1, "btn_ch1"

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 332
    :pswitch_1b
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->quickFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->quickText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->quickFlag:Z

    const-string v1, "btn_quick"

    .line 333
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 326
    :pswitch_1c
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->touchlockFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->touchLockText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->touchlockFlag:Z

    .line 328
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 329
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->touchlockFlag:Z

    const-string v1, "btn_touchlock"

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 322
    :pswitch_1d
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->analyseFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->RUN2:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->analyseFlag:Z

    const-string v1, "btn_analyse"

    .line 323
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 355
    :pswitch_1e
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->defaultFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->RUN4:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->defaultFlag:Z

    const-string v1, "btn_default"

    .line 356
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 318
    :pswitch_1f
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->cursorFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->RUN1:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->cursorFlag:Z

    const-string v1, "btn_cursor"

    .line 319
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 314
    :pswitch_20
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->measureFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->RUN:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->measureFlag:Z

    const-string v1, "btn_measure"

    .line 315
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 344
    :pswitch_21
    iget-boolean v5, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->singleFlag:Z

    iget-object v6, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v6, v6, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->RUN3:Landroid/widget/TextView;

    invoke-direct {p0, v5, v6, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->singleFlag:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SINGLE_RED:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 347
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SINGLE_ORANG:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SINGLE_ORANG:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 350
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SINGLE_RED:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 352
    :goto_0
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->singleFlag:Z

    const-string v1, "btn_single"

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 359
    :pswitch_22
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->autoFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->RUN5:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->autoFlag:Z

    const-string v1, "btn_auto"

    .line 360
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 363
    :pswitch_23
    iget-boolean v5, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->runstopFlag:Z

    iget-object v6, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v6, v6, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->RUN6:Landroid/widget/TextView;

    invoke-direct {p0, v5, v6, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->runstopFlag:Z

    .line 365
    iget v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->runStopType:I

    if-nez v0, :cond_1

    .line 366
    iput v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->runStopType:I

    .line 367
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->STOP_RED:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 368
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->RUN_GREEN:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 370
    iput v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->runStopType:I

    .line 371
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->RUN_GREEN:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 372
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->STOP_RED:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 374
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->runstopFlag:Z

    const-string v1, "btn_runstop"

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 377
    :pswitch_24
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->clearFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->RUN7:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->clearFlag:Z

    const-string v1, "btn_clear"

    .line 378
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 340
    :pswitch_25
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->forceFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->forceText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->forceFlag:Z

    const-string v1, "btn_force"

    .line 341
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 297
    :pswitch_26
    iget-boolean v5, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->slopeFlag:Z

    iget-object v6, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v6, v6, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->slopeText:Landroid/widget/TextView;

    invoke-direct {p0, v5, v6, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->slopeFlag:Z

    .line 298
    iget v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->slpoeType:I

    if-nez v0, :cond_3

    .line 299
    iput v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->slpoeType:I

    .line 300
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 301
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_2

    :cond_3
    if-ne v1, v0, :cond_4

    const/4 v0, 0x2

    .line 303
    iput v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->slpoeType:I

    .line 304
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 305
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_2

    .line 307
    :cond_4
    iput v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->slpoeType:I

    .line 308
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 309
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 311
    :goto_2
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->slopeFlag:Z

    const-string v1, "btn_slope"

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 441
    :pswitch_27
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->recordBackFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->playOffsetLeft2:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setPlayEndButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->recordBackFlag:Z

    const-string v1, "btn_last"

    .line 442
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 437
    :pswitch_28
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->recordFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->playOffset:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setPlayButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->recordFlag:Z

    const-string v1, "btn_pause"

    .line 438
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 445
    :pswitch_29
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->recordForwardFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->playOffsetLeft:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setPlayStartButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->recordForwardFlag:Z

    const-string v1, "btn_next"

    .line 446
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 389
    :pswitch_2a
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->searchFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->searchText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->searchFlag:Z

    const-string v1, "btn_navigate"

    .line 390
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto :goto_3

    .line 381
    :pswitch_2b
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->acquireFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->acquireText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->acquireFlag:Z

    const-string v1, "btn_acquire"

    .line 382
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto :goto_3

    .line 485
    :pswitch_2c
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->g1Flag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->giText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->g1Flag:Z

    const-string v1, "btn_GI"

    .line 486
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    .line 487
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->kf1pFlag:Z

    .line 488
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->G1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_3

    .line 477
    :pswitch_2d
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->laFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->laText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->laFlag:Z

    const-string v1, "btn_la"

    .line 478
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    .line 479
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->kf1pFlag:Z

    .line 480
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->LA_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_3

    .line 397
    :pswitch_2e
    iget-boolean v1, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->refFlag:Z

    iget-object v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->activityRigolKeyTest3BindingImpl:Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/ActivityRigolKeyTest3Binding;->refText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->setControlForButton(ZLandroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->refFlag:Z

    const-string v1, "btn_ref"

    .line 398
    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    goto :goto_3

    .line 386
    :cond_5
    iget-boolean v0, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->zoomFlag:Z

    const-string v1, "btn_zoom"

    invoke-direct {p0, v1, v0}, Lcom/rigol/scope/ActivityRigolKeyTest;->addKeyType(Ljava/lang/String;Z)V

    .line 512
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/SelfTestActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8a
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9a
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xaa
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xba
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xca
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xda
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xea
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 5

    .line 692
    invoke-super {p0}, Lcom/rigol/scope/SelfTestActivity;->onPause()V

    .line 695
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH1_YELLOW:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    iget v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch1Open:I

    const/16 v3, 0xb

    const/16 v4, 0x575e

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 696
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH2_BLUE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    iget v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch2Open:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 697
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH3_PINK:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    iget v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch3Open:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 698
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH4_DBLU2:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    iget v2, p0, Lcom/rigol/scope/ActivityRigolKeyTest;->ch4Open:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return-void
.end method
