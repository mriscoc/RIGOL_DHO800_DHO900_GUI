.class public Lcom/rigol/scope/views/CustomTimePickerAlertDialog;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "CustomTimePickerAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/CustomTimePickerAlertDialog$AntTimePickerDialogClickListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dialog:Landroidx/appcompat/app/AlertDialog;

.field private dialogBinding:Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

.field private dialogView:Landroid/view/View;

.field private hourOfDay:I

.field private is24HourView:Z

.field private minute:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const v0, 0x7f110055

    .line 53
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 54
    iput-object p1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 58
    invoke-direct {p0, p2, p3, p4}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->initTime(IIZ)V

    .line 59
    invoke-direct {p0}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->initDialogView()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->hourOfDay:I

    return p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->hourOfDay:I

    return p1
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->minute:I

    return p0
.end method

.method static synthetic access$202(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->minute:I

    return p1
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->resizePikcer(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private findNumberPicker(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/widget/NumberPicker;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 134
    instance-of v3, v2, Landroid/widget/NumberPicker;

    if-eqz v3, :cond_0

    .line 135
    check-cast v2, Landroid/widget/NumberPicker;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_0
    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 138
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->findNumberPicker(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private initDialogView()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ae

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

    iput-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialogBinding:Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

    .line 78
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialogView:Landroid/view/View;

    .line 79
    iget-object v1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    const v0, 0x3e19999a    # 0.15f

    .line 80
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->setDimAmount(F)V

    .line 82
    invoke-direct {p0}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->initTimePicker()V

    .line 84
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialogBinding:Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    iget-object v1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialogBinding:Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

    invoke-virtual {v1}, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a08e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    new-instance v2, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$1;-><init>(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->context:Landroid/content/Context;

    const v2, 0x7f100c91

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initTime(IIZ)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->hourOfDay:I

    .line 71
    iput p2, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->minute:I

    .line 72
    iput-boolean p3, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->is24HourView:Z

    return-void
.end method

.method private initTimePicker()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialogBinding:Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;->timePicker:Landroid/widget/TimePicker;

    .line 97
    iget v1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->hourOfDay:I

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setHour(I)V

    .line 98
    iget v1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->minute:I

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setMinute(I)V

    .line 99
    iget-boolean v1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->is24HourView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 100
    new-instance v1, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$2;-><init>(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->resizePikcer(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private resizeNumberPicker(Landroid/widget/NumberPicker;)V
    .locals 3

    .line 152
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->setNumberPickerText(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    .line 153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resizePikcer(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 116
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->findNumberPicker(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 118
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->resizeNumberPicker(Landroid/widget/NumberPicker;)V

    .line 119
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->performClick()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setPickerMargin(Landroid/widget/DatePicker;)V
    .locals 4

    .line 179
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x438c0000    # 280.0f

    .line 180
    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 181
    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-le v1, v3, :cond_0

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 187
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/DatePicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getDialogObj()Landroid/app/Dialog;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public getDialogView()Landroid/view/View;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialogView:Landroid/view/View;

    return-object v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    return-void
.end method

.method public setDimAmount(F)V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v3

    if-lez v1, :cond_1

    move p1, v3

    .line 251
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    return-void
.end method

.method public setNumberPickerText(Landroid/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 3

    .line 160
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mInputText"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    .line 168
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setPositiveButton(Lcom/rigol/scope/views/CustomTimePickerAlertDialog$AntTimePickerDialogClickListener;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialogBinding:Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;->confirmButton:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$3;-><init>(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;Lcom/rigol/scope/views/CustomTimePickerAlertDialog$AntTimePickerDialogClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
