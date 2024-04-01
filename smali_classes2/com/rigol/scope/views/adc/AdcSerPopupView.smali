.class public Lcom/rigol/scope/views/adc/AdcSerPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "AdcSerPopupView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final param:Lcom/rigol/scope/views/adc/AdcSerParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f11001a

    .line 42
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 45
    iget-object v0, p0, Lcom/rigol/scope/views/adc/AdcSerPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewAdcserBinding;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/adc/AdcSerPopupView;->setContentView(Landroid/view/View;)V

    .line 49
    new-instance v1, Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-direct {v1}, Lcom/rigol/scope/views/adc/AdcSerParam;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/adc/AdcSerPopupView;->param:Lcom/rigol/scope/views/adc/AdcSerParam;

    .line 50
    invoke-virtual {v1}, Lcom/rigol/scope/views/adc/AdcSerParam;->readAll()V

    .line 53
    iget-object v1, p0, Lcom/rigol/scope/views/adc/AdcSerPopupView;->param:Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->setParam(Lcom/rigol/scope/views/adc/AdcSerParam;)V

    .line 56
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->adc1TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 57
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->adc2TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 58
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->adc3TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 59
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->adc4TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 62
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->adc1TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->adc2TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->adc3TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->adc4TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->adc1TcmpSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->adc2TcmpSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->adc3TcmpSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 71
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->adc4TcmpSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 73
    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->saveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0a0079

    if-ne v0, v1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/views/adc/AdcSerPopupView;->param:Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSerParam;->saveAdc1Tdmx(Z)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0a008d

    if-ne v0, v1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/views/adc/AdcSerPopupView;->param:Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSerParam;->saveAdc2Tdmx(Z)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0a0091

    if-ne v0, v1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/rigol/scope/views/adc/AdcSerPopupView;->param:Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSerParam;->saveAdc3Tdmx(Z)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a0095

    if-ne p1, v0, :cond_4

    .line 99
    iget-object p1, p0, Lcom/rigol/scope/views/adc/AdcSerPopupView;->param:Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSerParam;->saveAdc4Tdmx(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a07c0

    if-ne p1, v0, :cond_1

    .line 153
    iget-object p1, p0, Lcom/rigol/scope/views/adc/AdcSerPopupView;->param:Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/adc/AdcSerParam;->doSave()V

    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a0078

    if-ne p3, v0, :cond_1

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/views/adc/AdcSerPopupView;->param:Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSerParam;->saveAdc1Tcmp(I)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a008c

    if-ne p3, v0, :cond_2

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/views/adc/AdcSerPopupView;->param:Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSerParam;->saveAdc2Tcmp(I)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a0090

    if-ne p3, v0, :cond_3

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/views/adc/AdcSerPopupView;->param:Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSerParam;->saveAdc3Tcmp(I)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const p3, 0x7f0a0094

    if-ne p1, p3, :cond_4

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/views/adc/AdcSerPopupView;->param:Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/adc/AdcSerParam;->saveAdc4Tcmp(I)V

    :cond_4
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
