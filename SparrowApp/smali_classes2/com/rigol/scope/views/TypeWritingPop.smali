.class public Lcom/rigol/scope/views/TypeWritingPop;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "TypeWritingPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static edInputMessage:Landroid/widget/EditText;


# instance fields
.field private assetManager:Landroid/content/res/AssetManager;

.field private bCaps:Z

.field private bNums:Z

.field private btn1:Landroid/widget/Button;

.field private btn10:Landroid/widget/Button;

.field private btn11:Landroid/widget/Button;

.field private btn12:Landroid/widget/Button;

.field private btn13:Landroid/widget/Button;

.field private btn14:Landroid/widget/Button;

.field private btn15:Landroid/widget/Button;

.field private btn16:Landroid/widget/Button;

.field private btn17:Landroid/widget/Button;

.field private btn18:Landroid/widget/Button;

.field private btn19:Landroid/widget/Button;

.field private btn2:Landroid/widget/Button;

.field private btn20:Landroid/widget/Button;

.field private btn21:Landroid/widget/Button;

.field private btn22:Landroid/widget/Button;

.field private btn23:Landroid/widget/Button;

.field private btn24:Landroid/widget/Button;

.field private btn25:Landroid/widget/Button;

.field private btn26:Landroid/widget/Button;

.field private btn3:Landroid/widget/Button;

.field private btn4:Landroid/widget/Button;

.field private btn5:Landroid/widget/Button;

.field private btn6:Landroid/widget/Button;

.field private btn7:Landroid/widget/Button;

.field private btn8:Landroid/widget/Button;

.field private btn9:Landroid/widget/Button;

.field private btnBack:Landroid/widget/ImageButton;

.field private btnCaps:Landroid/widget/Button;

.field private btnNumSwitch:Landroid/widget/Button;

.field private btnOk:Landroid/widget/Button;

.field private btnPoint:Landroid/widget/Button;

.field private btnSpace:Landroid/widget/Button;

.field private btnSwitch:Landroid/widget/Button;

.field private candiateMsgRecView:Landroidx/recyclerview/widget/RecyclerView;

.field private fileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private inputMaxLength:I

.field private length:J

.field private mActivity:Landroid/app/Activity;

.field private mCandiateViewAdapter:Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;

.field private final mContext:Landroid/content/Context;

.field private mExternalInterface:Lcom/rigol/pinyinkeyboard/ExternalInterface;

.field private mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

.field private mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

.field private mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mTypeWritingInterface:Lcom/rigol/pinyinkeyboard/TypeWritingInterface;

.field private startOffset:J

.field private strInputText:Ljava/lang/String;

.field private sysFd:I

.field private tvTypeMessage:Landroid/widget/TextView;

.field private typeMaxLength:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f110044

    .line 234
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->bCaps:Z

    .line 78
    iput-boolean v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->bNums:Z

    .line 93
    new-instance v1, Lcom/rigol/scope/views/TypeWritingPop$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/TypeWritingPop$1;-><init>(Lcom/rigol/scope/views/TypeWritingPop;)V

    iput-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mTypeWritingInterface:Lcom/rigol/pinyinkeyboard/TypeWritingInterface;

    .line 126
    sget-object v1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iput-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    .line 141
    sget-object v1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iput-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    const/16 v1, 0x1a

    .line 146
    iput v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->inputMaxLength:I

    const/16 v1, 0x10

    .line 147
    iput v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->typeMaxLength:I

    .line 236
    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mContext:Landroid/content/Context;

    .line 238
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d00ab

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->setContentView(Landroid/view/View;)V

    .line 242
    iput-object p2, p0, Lcom/rigol/scope/views/TypeWritingPop;->mActivity:Landroid/app/Activity;

    .line 245
    iput-object p3, p0, Lcom/rigol/scope/views/TypeWritingPop;->strInputText:Ljava/lang/String;

    .line 248
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->findView(Landroid/view/View;)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/TypeWritingPop;->setFocusable(Z)V

    .line 253
    iput v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->inputMaxLength:I

    .line 255
    iget-boolean p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->bCaps:Z

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->setEnglishButtonMessage(Z)V

    .line 257
    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 262
    invoke-direct {p0}, Lcom/rigol/scope/views/TypeWritingPop;->configure()V

    return-void
.end method

.method static synthetic access$000()Landroid/widget/EditText;
    .locals 1

    .line 62
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/TypeWritingPop;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/rigol/scope/views/TypeWritingPop;->inputMaxLength:I

    return p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/views/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/TypeWritingPop;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->updateDicShow(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/views/TypeWritingPop;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/widget/Button;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnOk:Landroid/widget/Button;

    return-object p0
.end method

.method private btnClickKey(Landroid/widget/Button;)V
    .locals 5

    .line 621
    sget-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iget-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    const-string v2, "\u8f93\u5165\u8d85\u51fa\u957f\u5ea6"

    const-string v3, "kbd"

    const v4, 0x7f1003b9

    if-ne v0, v1, :cond_4

    .line 623
    sget-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne v0, v1, :cond_1

    .line 625
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->inputMaxLength:I

    if-ge v0, v1, :cond_0

    .line 627
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 628
    sget-object v1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    .line 632
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 633
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 636
    :cond_1
    sget-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne v0, v1, :cond_3

    .line 638
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->typeMaxLength:I

    if-ge v0, v1, :cond_2

    .line 640
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->updateDicShow(Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 649
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 652
    :cond_3
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    goto :goto_0

    .line 663
    :cond_4
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->inputMaxLength:I

    if-ge v0, v1, :cond_5

    .line 665
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 666
    sget-object v1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 670
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 671
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private configure()V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->assetManager:Landroid/content/res/AssetManager;

    :try_start_0
    const-string v1, "raw/dict_pinyin.dat"

    .line 680
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 681
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->startOffset:J

    .line 682
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->length:J

    .line 683
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->sysFd:I

    .line 684
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 686
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sss"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Lcom/rigol/scope/views/TypeWritingPop;
    .locals 1

    .line 224
    new-instance v0, Lcom/rigol/scope/views/TypeWritingPop;

    invoke-direct {v0, p0, p1, p2}, Lcom/rigol/scope/views/TypeWritingPop;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method private findView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0128

    .line 728
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn1:Landroid/widget/Button;

    const v0, 0x7f0a0133

    .line 729
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn2:Landroid/widget/Button;

    const v0, 0x7f0a013b

    .line 730
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn3:Landroid/widget/Button;

    const v0, 0x7f0a013c

    .line 731
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn4:Landroid/widget/Button;

    const v0, 0x7f0a013d

    .line 732
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn5:Landroid/widget/Button;

    const v0, 0x7f0a013e

    .line 733
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn6:Landroid/widget/Button;

    const v0, 0x7f0a013f

    .line 734
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn7:Landroid/widget/Button;

    const v0, 0x7f0a0140

    .line 735
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn8:Landroid/widget/Button;

    const v0, 0x7f0a0141

    .line 736
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn9:Landroid/widget/Button;

    const v0, 0x7f0a0129

    .line 737
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn10:Landroid/widget/Button;

    const v0, 0x7f0a012a

    .line 738
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn11:Landroid/widget/Button;

    const v0, 0x7f0a012b

    .line 739
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn12:Landroid/widget/Button;

    const v0, 0x7f0a012c

    .line 740
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn13:Landroid/widget/Button;

    const v0, 0x7f0a012d

    .line 741
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn14:Landroid/widget/Button;

    const v0, 0x7f0a012e

    .line 742
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn15:Landroid/widget/Button;

    const v0, 0x7f0a012f

    .line 743
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn16:Landroid/widget/Button;

    const v0, 0x7f0a0130

    .line 744
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn17:Landroid/widget/Button;

    const v0, 0x7f0a0131

    .line 745
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn18:Landroid/widget/Button;

    const v0, 0x7f0a0132

    .line 746
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn19:Landroid/widget/Button;

    const v0, 0x7f0a0134

    .line 747
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn20:Landroid/widget/Button;

    const v0, 0x7f0a0135

    .line 748
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn21:Landroid/widget/Button;

    const v0, 0x7f0a0136

    .line 749
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn22:Landroid/widget/Button;

    const v0, 0x7f0a0137

    .line 750
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn23:Landroid/widget/Button;

    const v0, 0x7f0a0138

    .line 751
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn24:Landroid/widget/Button;

    const v0, 0x7f0a0139

    .line 752
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn25:Landroid/widget/Button;

    const v0, 0x7f0a013a

    .line 753
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn26:Landroid/widget/Button;

    .line 755
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn1:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    const v0, 0x7f0a0147

    .line 757
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnBack:Landroid/widget/ImageButton;

    const v0, 0x7f0a0148

    .line 758
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    const v0, 0x7f0a0154

    .line 759
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    const v0, 0x7f0a0158

    .line 760
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnNumSwitch:Landroid/widget/Button;

    const v0, 0x7f0a015e

    .line 761
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnSpace:Landroid/widget/Button;

    const v0, 0x7f0a015b

    .line 762
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnPoint:Landroid/widget/Button;

    const v0, 0x7f0a0159

    .line 763
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnOk:Landroid/widget/Button;

    const v0, 0x7f0a08e2

    .line 765
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100bcf

    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a01f5

    .line 768
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 771
    new-instance v1, Lcom/rigol/scope/views/-$$Lambda$TypeWritingPop$VCK8JA24Eg6KHaZCzV3sa96LfAU;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/-$$Lambda$TypeWritingPop$VCK8JA24Eg6KHaZCzV3sa96LfAU;-><init>(Lcom/rigol/scope/views/TypeWritingPop;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn2:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn3:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn4:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn5:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn6:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn7:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn8:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn9:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn10:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn11:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn12:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn13:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn14:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn15:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn16:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn17:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn18:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn19:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn20:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn21:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn22:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn23:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn24:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn25:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn26:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnBack:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnNumSwitch:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnSpace:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnPoint:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnOk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03a3

    .line 809
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sput-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    const v0, 0x7f0a0a4c

    .line 810
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    const v0, 0x7f0a01aa

    .line 811
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->candiateMsgRecView:Landroidx/recyclerview/widget/RecyclerView;

    .line 813
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 814
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 816
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->candiateMsgRecView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 818
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mActivity:Landroid/app/Activity;

    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingUtils;->hideSystemSoftware(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 820
    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 822
    new-instance v0, Lcom/rigol/scope/views/TypeWritingPop$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/TypeWritingPop$2;-><init>(Lcom/rigol/scope/views/TypeWritingPop;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public static getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1000
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    return-object v0
.end method

.method private setEnglishButtonMessage(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 874
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn1:Landroid/widget/Button;

    const v1, 0x7f100032

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 875
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn2:Landroid/widget/Button;

    const v1, 0x7f100041

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 876
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn3:Landroid/widget/Button;

    const v1, 0x7f100014

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 877
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn4:Landroid/widget/Button;

    const v1, 0x7f100034

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 878
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn5:Landroid/widget/Button;

    const v1, 0x7f10003b

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 879
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn6:Landroid/widget/Button;

    const v1, 0x7f100043

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 880
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn7:Landroid/widget/Button;

    const v1, 0x7f10003d

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 881
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn8:Landroid/widget/Button;

    const v1, 0x7f100023

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 882
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn9:Landroid/widget/Button;

    const v1, 0x7f100030

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 883
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn10:Landroid/widget/Button;

    const v1, 0x7f100031

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 884
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn11:Landroid/widget/Button;

    const/high16 v1, 0x7f100000

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 885
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn12:Landroid/widget/Button;

    const v1, 0x7f100037

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 886
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn13:Landroid/widget/Button;

    const v1, 0x7f100010

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 887
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn14:Landroid/widget/Button;

    const v1, 0x7f100015

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 888
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn15:Landroid/widget/Button;

    const v1, 0x7f10001e

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 889
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn16:Landroid/widget/Button;

    const v1, 0x7f100021

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 890
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn17:Landroid/widget/Button;

    const v1, 0x7f100024

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 891
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn18:Landroid/widget/Button;

    const v1, 0x7f100025

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 892
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn19:Landroid/widget/Button;

    const v1, 0x7f100026

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 893
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn20:Landroid/widget/Button;

    const v1, 0x7f100044

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 894
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn21:Landroid/widget/Button;

    const v1, 0x7f100042

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 895
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn22:Landroid/widget/Button;

    const v1, 0x7f100005

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 896
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn23:Landroid/widget/Button;

    const v1, 0x7f100040

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 897
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn24:Landroid/widget/Button;

    const v1, 0x7f100003

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 898
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn25:Landroid/widget/Button;

    const v1, 0x7f10002f

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 899
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn26:Landroid/widget/Button;

    const v1, 0x7f100029

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 902
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08044e

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 907
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn1:Landroid/widget/Button;

    const v1, 0x7f1013a2

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 908
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn2:Landroid/widget/Button;

    const v1, 0x7f101ed3

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 909
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn3:Landroid/widget/Button;

    const v1, 0x7f100361

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 910
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn4:Landroid/widget/Button;

    const v1, 0x7f1013cd

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 911
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn5:Landroid/widget/Button;

    const v1, 0x7f101619

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 912
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn6:Landroid/widget/Button;

    const v1, 0x7f101ed6

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 913
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn7:Landroid/widget/Button;

    const v1, 0x7f101988

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 914
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn8:Landroid/widget/Button;

    const v1, 0x7f10071d

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 915
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn9:Landroid/widget/Button;

    const v1, 0x7f101370

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 916
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn10:Landroid/widget/Button;

    const v1, 0x7f101372

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 917
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn11:Landroid/widget/Button;

    const v1, 0x7f100046

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 918
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn12:Landroid/widget/Button;

    const v1, 0x7f101440

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 919
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn13:Landroid/widget/Button;

    const v1, 0x7f1002c9

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 920
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn14:Landroid/widget/Button;

    const v1, 0x7f100494

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 921
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn15:Landroid/widget/Button;

    const v1, 0x7f100533

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 922
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn16:Landroid/widget/Button;

    const v1, 0x7f100682

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 923
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn17:Landroid/widget/Button;

    const v1, 0x7f1007f4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 924
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn18:Landroid/widget/Button;

    const v1, 0x7f10082a

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 925
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn19:Landroid/widget/Button;

    const v1, 0x7f10082e

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 926
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn20:Landroid/widget/Button;

    const v1, 0x7f101ed7

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 927
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn21:Landroid/widget/Button;

    const v1, 0x7f101ed4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 928
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn22:Landroid/widget/Button;

    const v1, 0x7f10017f

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 929
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn23:Landroid/widget/Button;

    const v1, 0x7f101a80

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 930
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn24:Landroid/widget/Button;

    const v1, 0x7f100154

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 931
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn25:Landroid/widget/Button;

    const v1, 0x7f10134f

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 932
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn26:Landroid/widget/Button;

    const v1, 0x7f1008bb

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 934
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v1, :cond_1

    .line 936
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08044f

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 940
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08044c

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 945
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnNumSwitch:Landroid/widget/Button;

    const-string v0, "?123"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setNumButtonMessage(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 957
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn1:Landroid/widget/Button;

    const v0, 0x7f101371

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 958
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn2:Landroid/widget/Button;

    const v0, 0x7f101987

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 959
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn3:Landroid/widget/Button;

    const v0, 0x7f10161b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 960
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn4:Landroid/widget/Button;

    const v0, 0x7f100532

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 961
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn5:Landroid/widget/Button;

    const v0, 0x7f100504

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 962
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn6:Landroid/widget/Button;

    const v0, 0x7f101519

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 963
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn7:Landroid/widget/Button;

    const v0, 0x7f101518

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 964
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn8:Landroid/widget/Button;

    const v0, 0x7f100362

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 965
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn9:Landroid/widget/Button;

    const v0, 0x7f10136f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 966
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn10:Landroid/widget/Button;

    const v0, 0x7f101ed8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 967
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn11:Landroid/widget/Button;

    const v0, 0x7f100534

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 968
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn12:Landroid/widget/Button;

    const v0, 0x7f100136

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 969
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn13:Landroid/widget/Button;

    const v0, 0x7f101389

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 970
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn14:Landroid/widget/Button;

    const v0, 0x7f10034c

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 971
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn15:Landroid/widget/Button;

    const v0, 0x7f101378

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 972
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn16:Landroid/widget/Button;

    const v0, 0x7f1008af

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 973
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn17:Landroid/widget/Button;

    const v0, 0x7f10143e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 974
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn18:Landroid/widget/Button;

    const v0, 0x7f101989

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 975
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn19:Landroid/widget/Button;

    const v0, 0x7f101ed5

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 976
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn20:Landroid/widget/Button;

    const v0, 0x7f1008b0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 977
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn21:Landroid/widget/Button;

    const v0, 0x7f10143f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 978
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn22:Landroid/widget/Button;

    const v0, 0x7f100234

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 979
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn23:Landroid/widget/Button;

    const v0, 0x7f1008bc

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 980
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn24:Landroid/widget/Button;

    const v0, 0x7f100235

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 981
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn25:Landroid/widget/Button;

    const v0, 0x7f10034b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 982
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn26:Landroid/widget/Button;

    const v0, 0x7f1013a3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 985
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnNumSwitch:Landroid/widget/Button;

    const-string v0, "abc"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 988
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08044f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 992
    :cond_0
    iget-boolean p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->bCaps:Z

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->setEnglishButtonMessage(Z)V

    .line 993
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnNumSwitch:Landroid/widget/Button;

    const-string v0, "?123"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateCandiateView([Ljava/lang/String;)V
    .locals 3

    .line 713
    new-instance v0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/TypeWritingPop;->mTypeWritingInterface:Lcom/rigol/pinyinkeyboard/TypeWritingInterface;

    invoke-direct {v0, v1, p1, v2}, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/rigol/pinyinkeyboard/TypeWritingInterface;)V

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mCandiateViewAdapter:Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;

    .line 714
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->candiateMsgRecView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private updateDicShow(Ljava/lang/String;)V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mContext:Landroid/content/Context;

    const-string v1, "raw/dict_pinyin.dat"

    invoke-static {v1, v0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->openDecoderFromAssets(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 693
    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->enableShmAsSzm(Z)V

    .line 694
    invoke-static {}, Lcom/rigol/pinyinkeyboard/PinyinIme;->resetSearch()V

    .line 695
    invoke-static {p1}, Lcom/rigol/pinyinkeyboard/PinyinIme;->searchAll(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "kdb"

    const-string v0, "error"

    .line 698
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    .line 700
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 704
    :cond_0
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->updateCandiateView([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$findView$0$TypeWritingPop(Landroid/view/View;)V
    .locals 0

    .line 771
    invoke-virtual {p0}, Lcom/rigol/scope/views/TypeWritingPop;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0128

    if-ne p1, v0, :cond_0

    .line 312
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn1:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f0a0133

    if-ne p1, v0, :cond_1

    .line 316
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn2:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_1
    const v0, 0x7f0a013b

    if-ne p1, v0, :cond_2

    .line 320
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn3:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_2
    const v0, 0x7f0a013c

    if-ne p1, v0, :cond_3

    .line 324
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn4:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_3
    const v0, 0x7f0a013d

    if-ne p1, v0, :cond_4

    .line 328
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn5:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_4
    const v0, 0x7f0a013e

    if-ne p1, v0, :cond_5

    .line 332
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn6:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_5
    const v0, 0x7f0a013f

    if-ne p1, v0, :cond_6

    .line 336
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn7:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f0a0140

    if-ne p1, v0, :cond_7

    .line 340
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn8:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_7
    const v0, 0x7f0a0141

    if-ne p1, v0, :cond_8

    .line 344
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn9:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_8
    const v0, 0x7f0a0129

    if-ne p1, v0, :cond_9

    .line 348
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn10:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_9
    const v0, 0x7f0a012a

    if-ne p1, v0, :cond_a

    .line 352
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn11:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_a
    const v0, 0x7f0a012b

    if-ne p1, v0, :cond_b

    .line 356
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn12:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f0a012c

    if-ne p1, v0, :cond_c

    .line 360
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn13:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_c
    const v0, 0x7f0a012d

    if-ne p1, v0, :cond_d

    .line 364
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn14:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_d
    const v0, 0x7f0a012e

    if-ne p1, v0, :cond_e

    .line 368
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn15:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_e
    const v0, 0x7f0a012f

    if-ne p1, v0, :cond_f

    .line 372
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn16:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_f
    const v0, 0x7f0a0130

    if-ne p1, v0, :cond_10

    .line 376
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn17:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_10
    const v0, 0x7f0a0131

    if-ne p1, v0, :cond_11

    .line 380
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn18:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_11
    const v0, 0x7f0a0132

    if-ne p1, v0, :cond_12

    .line 384
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn19:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_12
    const v0, 0x7f0a0134

    if-ne p1, v0, :cond_13

    .line 388
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn20:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_13
    const v0, 0x7f0a0135

    if-ne p1, v0, :cond_14

    .line 392
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn21:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_14
    const v0, 0x7f0a0136

    if-ne p1, v0, :cond_15

    .line 396
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn22:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_15
    const v0, 0x7f0a0137

    if-ne p1, v0, :cond_16

    .line 400
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn23:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_16
    const v0, 0x7f0a0138

    if-ne p1, v0, :cond_17

    .line 404
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn24:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_17
    const v0, 0x7f0a0139

    if-ne p1, v0, :cond_18

    .line 408
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn25:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_18
    const v0, 0x7f0a013a

    if-ne p1, v0, :cond_19

    .line 412
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btn26:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_19
    const v0, 0x7f0a0148

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1b

    .line 416
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    if-ne p1, v0, :cond_2e

    .line 418
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_2e

    .line 420
    iget-boolean p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->bCaps:Z

    if-ne v2, p1, :cond_1a

    .line 422
    iput-boolean v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->bCaps:Z

    goto :goto_0

    .line 426
    :cond_1a
    iput-boolean v2, p0, Lcom/rigol/scope/views/TypeWritingPop;->bCaps:Z

    .line 428
    :goto_0
    iget-boolean p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->bCaps:Z

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->setEnglishButtonMessage(Z)V

    goto/16 :goto_4

    :cond_1b
    const v0, 0x7f0a0154

    if-ne p1, v0, :cond_20

    .line 446
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    const-string v2, "En/\u4e2d"

    const v3, 0x7f08044c

    const-string v4, "\u4e2d/En"

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1d

    .line 453
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_1c

    .line 455
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 457
    iput-boolean v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->bCaps:Z

    .line 458
    invoke-direct {p0, v1}, Lcom/rigol/scope/views/TypeWritingPop;->setEnglishButtonMessage(Z)V

    .line 459
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08044f

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 464
    :cond_1c
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_2e

    .line 466
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 469
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 476
    :cond_1d
    iput-boolean v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->bNums:Z

    .line 477
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    .line 478
    iget-boolean p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->bNums:Z

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->setNumButtonMessage(Z)V

    .line 479
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_1e

    .line 481
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 483
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 485
    :cond_1e
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_1f

    .line 487
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 490
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :cond_1f
    :goto_1
    iput-boolean v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->bCaps:Z

    .line 494
    invoke-direct {p0, v1}, Lcom/rigol/scope/views/TypeWritingPop;->setEnglishButtonMessage(Z)V

    .line 495
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_20
    const v0, 0x7f0a0147

    if-ne p1, v0, :cond_27

    .line 500
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    if-ne p1, v0, :cond_25

    .line 502
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_22

    .line 504
    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2e

    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2e

    .line 507
    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 508
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ne p1, v0, :cond_21

    if-eqz p1, :cond_21

    .line 514
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_4

    .line 519
    :cond_21
    sget-object v1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_4

    .line 523
    :cond_22
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_2e

    .line 525
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 526
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 527
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 532
    sget-object v3, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 533
    sget-object v1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :cond_23
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 541
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 542
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    :goto_2
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->updateDicShow(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 550
    :cond_25
    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2e

    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2e

    .line 553
    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 554
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ne p1, v0, :cond_26

    if-eqz p1, :cond_26

    .line 560
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_4

    .line 565
    :cond_26
    sget-object v1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_4

    :cond_27
    const v0, 0x7f0a0158

    if-ne p1, v0, :cond_29

    .line 572
    iget-boolean p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->bNums:Z

    if-ne v2, p1, :cond_28

    .line 574
    iput-boolean v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->bNums:Z

    .line 575
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    goto :goto_3

    .line 579
    :cond_28
    iput-boolean v2, p0, Lcom/rigol/scope/views/TypeWritingPop;->bNums:Z

    .line 580
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->NUMBER:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    .line 582
    :goto_3
    iget-boolean p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->bNums:Z

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/TypeWritingPop;->setNumButtonMessage(Z)V

    goto/16 :goto_4

    :cond_29
    const v0, 0x7f0a015e

    const-string v1, "\u8f93\u5165\u8d85\u51fa\u957f\u5ea6"

    const-string v2, "kbd"

    const v3, 0x7f1003b9

    if-ne p1, v0, :cond_2b

    .line 586
    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->inputMaxLength:I

    if-ge p1, v0, :cond_2a

    .line 588
    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 589
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 593
    :cond_2a
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 594
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_2b
    const v0, 0x7f0a015b

    if-ne p1, v0, :cond_2d

    .line 599
    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->inputMaxLength:I

    if-ge p1, v0, :cond_2c

    .line 601
    sget-object p1, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 602
    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnPoint:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 606
    :cond_2c
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 607
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_2d
    const v0, 0x7f0a0159

    if-ne p1, v0, :cond_2e

    .line 613
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mExternalInterface:Lcom/rigol/pinyinkeyboard/ExternalInterface;

    sget-object v0, Lcom/rigol/scope/views/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rigol/pinyinkeyboard/ExternalInterface;->resultShow(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lcom/rigol/scope/views/TypeWritingPop;->dismiss()V

    :cond_2e
    :goto_4
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1018
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onDismiss()V

    .line 1020
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->refView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->refView:Landroid/view/View;

    iget-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public setEnglishKeyBoard()V
    .locals 3

    .line 1008
    sget-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iput-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 1009
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    const-string v1, "En/\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 1011
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1012
    iget-object v0, p0, Lcom/rigol/scope/views/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setTypeWritingListener(Lcom/rigol/pinyinkeyboard/ExternalInterface;)Lcom/rigol/scope/views/TypeWritingPop;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop;->mExternalInterface:Lcom/rigol/pinyinkeyboard/ExternalInterface;

    return-object p0
.end method
