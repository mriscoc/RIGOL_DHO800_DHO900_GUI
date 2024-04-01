.class public Lcom/rigol/scope/views/adc/ADCSettingPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "ADCSettingPopupView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final param:Lcom/rigol/scope/views/adc/AdcSettingParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f11001b

    .line 36
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 39
    iget-object v0, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->setContentView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    new-instance v1, Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-direct {v1}, Lcom/rigol/scope/views/adc/AdcSettingParam;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    .line 47
    invoke-virtual {v1}, Lcom/rigol/scope/views/adc/AdcSettingParam;->readAll()V

    .line 50
    iget-object v1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->setParam(Lcom/rigol/scope/views/adc/AdcSettingParam;)V

    .line 53
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc1FlipCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc2FlipCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc1CoarseSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 58
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc2CoarseSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 59
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc1InterSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc2InterSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 61
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc1FineSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 62
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc2FineSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 64
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc1ASeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc1BSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc1CSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc1DSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc2ASeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc2BSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 71
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc2CSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 72
    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->adc2DSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0a0075

    if-ne v0, v1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->saveFlip1(Z)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a0089

    if-ne p1, v0, :cond_2

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->saveFlip2(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a006f

    if-ne p3, v0, :cond_1

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getCoarseProgress(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->saveCoarse1(I)V

    goto/16 :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a0083

    if-ne p3, v0, :cond_2

    .line 109
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getCoarseProgress(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->saveCoarse2(I)V

    goto/16 :goto_0

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a0077

    if-ne p3, v0, :cond_3

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getInterProgress(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->saveInter1(I)V

    goto/16 :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a008b

    if-ne p3, v0, :cond_4

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getInterProgress(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->saveInter2(I)V

    goto/16 :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a0073

    if-ne p3, v0, :cond_5

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getFineProgress(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->saveFine1(I)V

    goto/16 :goto_0

    .line 123
    :cond_5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a0087

    if-ne p3, v0, :cond_6

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getFineProgress(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->saveFine2(I)V

    goto/16 :goto_0

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a0069

    if-ne p3, v0, :cond_7

    .line 129
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getProgress2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->savePhase1Core1(I)V

    goto/16 :goto_0

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a006b

    if-ne p3, v0, :cond_8

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getProgress2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->savePhase1Core2(I)V

    goto/16 :goto_0

    .line 135
    :cond_8
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a006d

    if-ne p3, v0, :cond_9

    .line 137
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getProgress2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->savePhase1Core3(I)V

    goto :goto_0

    .line 139
    :cond_9
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a0071

    if-ne p3, v0, :cond_a

    .line 141
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getProgress2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->savePhase1Core4(I)V

    goto :goto_0

    .line 143
    :cond_a
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a007d

    if-ne p3, v0, :cond_b

    .line 145
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getProgress2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->savePhase2Core1(I)V

    goto :goto_0

    .line 147
    :cond_b
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a007f

    if-ne p3, v0, :cond_c

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getProgress2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->savePhase2Core2(I)V

    goto :goto_0

    .line 151
    :cond_c
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a0081

    if-ne p3, v0, :cond_d

    .line 153
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getProgress2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->savePhase2Core3(I)V

    goto :goto_0

    .line 155
    :cond_d
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const p3, 0x7f0a0085

    if-ne p1, p3, :cond_e

    .line 157
    iget-object p1, p0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;->param:Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getProgress2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSettingParam;->savePhase2Core4(I)V

    :cond_e
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
