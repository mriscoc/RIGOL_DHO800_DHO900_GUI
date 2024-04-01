.class public Lcom/rigol/scope/views/LogcatPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "LogcatPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

.field private filterStr:Ljava/lang/String;

.field private logGrade:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

.field private logStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f110038

    .line 70
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 59
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->Log_Verbose:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    iput-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->logGrade:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    const-string v0, " "

    .line 64
    iput-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->filterStr:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->logStr:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    .line 74
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/LogcatPopupView;->setContentView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->gradeSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->filterEdit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->buttonRefresh:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->buttonSave:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->log:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->log:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/views/LogcatPopupView$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/LogcatPopupView$1;-><init>(Lcom/rigol/scope/views/LogcatPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    invoke-direct {p0}, Lcom/rigol/scope/views/LogcatPopupView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/LogcatPopupView;)Lcom/rigol/scope/databinding/PopupviewLogcatBinding;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/rigol/scope/views/LogcatPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/LogcatPopupView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/LogcatPopupView;->scrollToBottom(Landroid/widget/TextView;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->gradeSpinner:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rigol/scope/views/LogcatPopupView;->logGrade:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->value1:I

    const v2, 0x7f0300aa

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->filterEdit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rigol/scope/views/LogcatPopupView;->filterStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Lcom/rigol/scope/views/LogcatPopupView;->showLog()V

    return-void
.end method

.method private scrollToBottom(Landroid/widget/TextView;)V
    .locals 4

    .line 204
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 205
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    .line 206
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    mul-int/2addr v0, v1

    if-le v0, v2, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    .line 213
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public acquireLogStr()V
    .locals 4

    .line 169
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/mnt/tmp/Log.txt"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 177
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\n"

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 185
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->logStr:Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$onClick$1$LogcatPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getLogGradeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/LogcatPopupView;->logGrade:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    .line 244
    invoke-virtual {p0}, Lcom/rigol/scope/views/LogcatPopupView;->showLog()V

    return-void
.end method

.method public synthetic lambda$onClick$2$LogcatPopupView(Ljava/lang/String;)V
    .locals 1

    .line 252
    iput-object p1, p0, Lcom/rigol/scope/views/LogcatPopupView;->filterStr:Ljava/lang/String;

    .line 253
    iget-object p1, p0, Lcom/rigol/scope/views/LogcatPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->filterEdit:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->filterStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {p0}, Lcom/rigol/scope/views/LogcatPopupView;->showLog()V

    return-void
.end method

.method public synthetic lambda$showLog$0$LogcatPopupView()V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/rigol/scope/views/LogcatPopupView;->acquireLogStr()V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->log:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rigol/scope/views/LogcatPopupView;->logStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a04b8

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->anchor:Landroid/view/View;

    const v1, 0x7f0300aa

    new-instance v2, Lcom/rigol/scope/views/-$$Lambda$LogcatPopupView$wTW_Ro--dKQbOw-adPqQiXL73AI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/-$$Lambda$LogcatPopupView$wTW_Ro--dKQbOw-adPqQiXL73AI;-><init>(Lcom/rigol/scope/views/LogcatPopupView;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0487

    if-ne v0, v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/views/LogcatPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/-$$Lambda$LogcatPopupView$u6uJD3w9_3Vr5vJ-cQrAp-RyPWs;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/-$$Lambda$LogcatPopupView$u6uJD3w9_3Vr5vJ-cQrAp-RyPWs;-><init>(Lcom/rigol/scope/views/LogcatPopupView;)V

    invoke-static {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0a0198

    if-ne v0, p1, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/rigol/scope/views/LogcatPopupView;->showLog()V

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f0a0199

    if-ne v0, p1, :cond_7

    .line 265
    const-class p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    const v0, 0x7f1011af

    if-nez p1, :cond_3

    .line 268
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 271
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    if-nez p1, :cond_4

    .line 274
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 278
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/data/UtilityParam;->getTime()Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    const-string v2, "-"

    .line 281
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 284
    const-class v1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-nez v1, :cond_5

    .line 287
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 290
    :cond_5
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v1, :cond_6

    .line 293
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 298
    :cond_6
    invoke-virtual {v1}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Log_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logcat -d *:V > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/rigol/scope/views/LogcatPopupView$3;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/LogcatPopupView$3;-><init>(Lcom/rigol/scope/views/LogcatPopupView;)V

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1011b0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public queryLogToFile(Lcom/rigol/scope/cil/ServiceEnum$LogGrade;Ljava/lang/String;)V
    .locals 3

    .line 123
    sget-object v0, Lcom/rigol/scope/views/LogcatPopupView$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$LogGrade:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const-string p1, "logcat "

    goto :goto_0

    :cond_0
    const-string p1, "logcat -d *:E "

    goto :goto_0

    :cond_1
    const-string p1, "logcat -d *:W "

    goto :goto_0

    :cond_2
    const-string p1, "logcat -t 1000 *:I "

    goto :goto_0

    :cond_3
    const-string p1, "logcat -t 1000 *:D "

    goto :goto_0

    :cond_4
    const-string p1, "logcat -t 1000 *:V "

    :goto_0
    const-string v1, " "

    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "| grep "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> /mnt/tmp/Log.txt"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance p2, Lcom/rigol/scope/views/LogcatPopupView$2;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/LogcatPopupView$2;-><init>(Lcom/rigol/scope/views/LogcatPopupView;)V

    invoke-static {p1, v0, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    return-void
.end method

.method public showLog()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/views/LogcatPopupView;->logGrade:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    iget-object v1, p0, Lcom/rigol/scope/views/LogcatPopupView;->filterStr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/LogcatPopupView;->queryLogToFile(Lcom/rigol/scope/cil/ServiceEnum$LogGrade;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/rigol/scope/views/-$$Lambda$LogcatPopupView$e4UYipvezS12hYRkKKpxSsYr4_Y;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/-$$Lambda$LogcatPopupView$e4UYipvezS12hYRkKKpxSsYr4_Y;-><init>(Lcom/rigol/scope/views/LogcatPopupView;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
