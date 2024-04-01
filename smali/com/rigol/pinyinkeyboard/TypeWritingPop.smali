.class public Lcom/rigol/pinyinkeyboard/TypeWritingPop;
.super Lcom/rigol/pinyinkeyboard/BasePopup;
.source "TypeWritingPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/pinyinkeyboard/BasePopup<",
        "Lcom/rigol/pinyinkeyboard/TypeWritingPop;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


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

.field private btnBack:Landroid/widget/Button;

.field private btnCaps:Landroid/widget/Button;

.field private btnNumSwitch:Landroid/widget/Button;

.field private btnOk:Landroid/widget/Button;

.field private btnPoint:Landroid/widget/Button;

.field private btnSpace:Landroid/widget/Button;

.field private btnSwitch:Landroid/widget/Button;

.field private candiateMsgRecView:Landroidx/recyclerview/widget/RecyclerView;

.field private edInputMessage:Landroid/widget/EditText;

.field private fileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private inputMaxLength:I

.field private length:J

.field private mActivity:Landroid/app/Activity;

.field private mCandiateViewAdapter:Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;

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
    .locals 1

    .line 202
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/BasePopup;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bCaps:Z

    .line 56
    iput-boolean v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bNums:Z

    .line 71
    new-instance v0, Lcom/rigol/pinyinkeyboard/TypeWritingPop$1;

    invoke-direct {v0, p0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop$1;-><init>(Lcom/rigol/pinyinkeyboard/TypeWritingPop;)V

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mTypeWritingInterface:Lcom/rigol/pinyinkeyboard/TypeWritingInterface;

    .line 95
    sget-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    .line 110
    sget-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    const/16 v0, 0x1a

    .line 115
    iput v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->inputMaxLength:I

    const/16 v0, 0x10

    .line 116
    iput v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->typeMaxLength:I

    .line 203
    invoke-virtual {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setContext(Landroid/content/Context;)Lcom/rigol/pinyinkeyboard/BasePopup;

    .line 206
    iput-object p2, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mActivity:Landroid/app/Activity;

    .line 209
    iput-object p3, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->strInputText:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/pinyinkeyboard/TypeWritingPop;)Landroid/widget/EditText;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/pinyinkeyboard/TypeWritingPop;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->inputMaxLength:I

    return p0
.end method

.method static synthetic access$200(Lcom/rigol/pinyinkeyboard/TypeWritingPop;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/pinyinkeyboard/TypeWritingPop;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->updateDicShow(Ljava/lang/String;)V

    return-void
.end method

.method private btnClickKey(Landroid/widget/Button;)V
    .locals 4

    .line 557
    sget-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    const-string/jumbo v2, "\u8f93\u5165\u8d85\u51fa\u957f\u5ea6"

    const-string v3, "kbd"

    if-ne v0, v1, :cond_4

    .line 559
    sget-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne v0, v1, :cond_1

    .line 561
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->inputMaxLength:I

    if-ge v0, v1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 564
    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    .line 568
    :cond_0
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 571
    :cond_1
    sget-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne v0, v1, :cond_3

    .line 573
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->typeMaxLength:I

    if-ge v0, v1, :cond_2

    .line 575
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

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

    .line 579
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->updateDicShow(Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 586
    :cond_3
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    goto :goto_0

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->inputMaxLength:I

    if-ge v0, v1, :cond_5

    .line 599
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 600
    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 604
    :cond_5
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private configure()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->assetManager:Landroid/content/res/AssetManager;

    :try_start_0
    const-string v1, "raw/dict_pinyin.dat"

    .line 613
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 614
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->startOffset:J

    .line 615
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->length:J

    .line 616
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    iput v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->sysFd:I

    .line 617
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sss"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Lcom/rigol/pinyinkeyboard/TypeWritingPop;
    .locals 1

    .line 193
    new-instance v0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;

    invoke-direct {v0, p0, p1, p2}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method private findView()V
    .locals 3

    .line 653
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_1:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn1:Landroid/widget/Button;

    .line 654
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_2:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn2:Landroid/widget/Button;

    .line 655
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_3:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn3:Landroid/widget/Button;

    .line 656
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_4:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn4:Landroid/widget/Button;

    .line 657
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_5:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn5:Landroid/widget/Button;

    .line 658
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_6:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn6:Landroid/widget/Button;

    .line 659
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_7:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn7:Landroid/widget/Button;

    .line 660
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_8:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn8:Landroid/widget/Button;

    .line 661
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_9:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn9:Landroid/widget/Button;

    .line 662
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_10:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn10:Landroid/widget/Button;

    .line 663
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_11:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn11:Landroid/widget/Button;

    .line 664
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_12:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn12:Landroid/widget/Button;

    .line 665
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_13:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn13:Landroid/widget/Button;

    .line 666
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_14:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn14:Landroid/widget/Button;

    .line 667
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_15:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn15:Landroid/widget/Button;

    .line 668
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_16:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn16:Landroid/widget/Button;

    .line 669
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_17:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn17:Landroid/widget/Button;

    .line 670
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_18:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn18:Landroid/widget/Button;

    .line 671
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_19:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn19:Landroid/widget/Button;

    .line 672
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_20:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn20:Landroid/widget/Button;

    .line 673
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_21:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn21:Landroid/widget/Button;

    .line 674
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_22:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn22:Landroid/widget/Button;

    .line 675
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_23:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn23:Landroid/widget/Button;

    .line 676
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_24:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn24:Landroid/widget/Button;

    .line 677
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_25:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn25:Landroid/widget/Button;

    .line 678
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_26:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn26:Landroid/widget/Button;

    .line 680
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn1:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 682
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnBack:Landroid/widget/Button;

    .line 683
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_caps:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    .line 684
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_language_switch:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    .line 685
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_num_switch:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnNumSwitch:Landroid/widget/Button;

    .line 686
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_space:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnSpace:Landroid/widget/Button;

    .line 687
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_point:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnPoint:Landroid/widget/Button;

    .line 688
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_ok:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnOk:Landroid/widget/Button;

    .line 690
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn2:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn3:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn4:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn5:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn6:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn7:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn8:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn9:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn10:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn11:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn12:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn13:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn14:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn15:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn16:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn17:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn18:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn19:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn20:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn21:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn22:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn23:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn24:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn25:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn26:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnBack:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnNumSwitch:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnSpace:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnPoint:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnOk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->ed_message:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    .line 726
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->tv_type_in:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    .line 727
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->candidate_rec_view:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->candiateMsgRecView:Landroidx/recyclerview/widget/RecyclerView;

    .line 729
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    .line 730
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 731
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 732
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->candiateMsgRecView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 734
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/rigol/pinyinkeyboard/TypeWritingUtils;->hideSystemSoftware(Landroid/app/Activity;Landroid/widget/EditText;)V

    return-void
.end method

.method private setEnglishButtonMessage(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 746
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn1:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->Q:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 747
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn2:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->W:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 748
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn3:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->E:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 749
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn4:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->R:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 750
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn5:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->T:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 751
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn6:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->Y:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 752
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn7:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->U:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 753
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn8:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->I:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 754
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn9:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->O:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 755
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn10:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->P:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 756
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn11:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->A:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 757
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn12:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->S:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 758
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn13:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->D:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 759
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn14:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->F:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 760
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn15:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->G:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 761
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn16:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->H:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 762
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn17:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->J:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 763
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn18:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->K:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 764
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn19:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->L:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 765
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn20:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->Z:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 766
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn21:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->X:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 767
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn22:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->C:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 768
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn23:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->V:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 769
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn24:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->B:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 770
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn25:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->N:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 771
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn26:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->M:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 774
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rigol/pinyinkeyboard/R$drawable;->func_bg_selected:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 779
    :cond_0
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn1:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->q:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 780
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn2:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->w:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 781
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn3:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 782
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn4:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->r:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 783
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn5:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->t:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 784
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn6:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->y:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 785
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn7:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->u:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 786
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn8:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->i:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 787
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn9:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->o:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 788
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn10:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->p:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 789
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn11:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 790
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn12:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->s:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 791
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn13:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 792
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn14:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->f:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 793
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn15:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 794
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn16:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 795
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn17:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->j:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 796
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn18:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->k:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 797
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn19:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 798
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn20:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->z:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 799
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn21:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->x:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 800
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn22:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 801
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn23:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->v:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 802
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn24:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 803
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn25:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->n:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 804
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn26:Landroid/widget/Button;

    sget v1, Lcom/rigol/pinyinkeyboard/R$string;->m:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 806
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v1, :cond_1

    .line 808
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rigol/pinyinkeyboard/R$drawable;->func_no_select:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 812
    :cond_1
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rigol/pinyinkeyboard/R$drawable;->func_bg_normal:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 817
    :goto_0
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnNumSwitch:Landroid/widget/Button;

    const-string v0, "?123"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setNumButtonMessage(Z)V
    .locals 3

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 829
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn1:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->one:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 830
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn2:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->two:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 831
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn3:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->three:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 832
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn4:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->four:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 833
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn5:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->five:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 834
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn6:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->six:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 835
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn7:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->seven:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 836
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn8:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->eight:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 837
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn9:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->nine:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 838
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn10:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->zero:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 839
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn11:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->gantan:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 840
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn12:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->appoint:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 841
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn13:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->pound:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 842
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn14:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->dollar:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 843
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn15:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->percent:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 844
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn16:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->leftbraces:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 845
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn17:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->rightbraces:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 846
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn18:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->underline:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 847
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn19:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->xiegang:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 848
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn20:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->leftbrackets:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 849
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn21:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->rightbrackets:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 850
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn22:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->colon:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 851
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn23:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->mark:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 852
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn24:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->comma:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 853
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn25:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->div:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 854
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn26:Landroid/widget/Button;

    sget v0, Lcom/rigol/pinyinkeyboard/R$string;->question:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 857
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnNumSwitch:Landroid/widget/Button;

    const-string v0, "abc"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 860
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rigol/pinyinkeyboard/R$drawable;->func_no_select:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 864
    :cond_0
    iget-boolean p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bCaps:Z

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setEnglishButtonMessage(Z)V

    .line 865
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnNumSwitch:Landroid/widget/Button;

    const-string v0, "?123"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateCandiateView([Ljava/lang/String;)V
    .locals 3

    .line 644
    new-instance v0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mTypeWritingInterface:Lcom/rigol/pinyinkeyboard/TypeWritingInterface;

    invoke-direct {v0, v1, p1, v2}, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/rigol/pinyinkeyboard/TypeWritingInterface;)V

    iput-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mCandiateViewAdapter:Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;

    .line 645
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->candiateMsgRecView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private updateDicShow(Ljava/lang/String;)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mContext:Landroid/content/Context;

    const-string v1, "raw/dict_pinyin.dat"

    invoke-static {v1, v0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->openDecoderFromAssets(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 626
    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->enableShmAsSzm(Z)V

    .line 627
    invoke-static {}, Lcom/rigol/pinyinkeyboard/PinyinIme;->resetSearch()V

    .line 628
    invoke-static {p1}, Lcom/rigol/pinyinkeyboard/PinyinIme;->searchAll(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "kdb"

    const-string v1, "error"

    .line 631
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :cond_0
    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->updateCandiateView([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected initAttributes()V
    .locals 2

    .line 222
    sget v0, Lcom/rigol/pinyinkeyboard/R$layout;->ce_keyboard:I

    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setContentView(I)Lcom/rigol/pinyinkeyboard/BasePopup;

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setFocusAndOutsideEnable(Z)Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object v0

    check-cast v0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setBackgroundDimEnable(Z)Lcom/rigol/pinyinkeyboard/BasePopup;

    move-result-object v0

    check-cast v0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setDimValue(F)Lcom/rigol/pinyinkeyboard/BasePopup;

    return-void
.end method

.method protected bridge synthetic initViews(Landroid/view/View;Lcom/rigol/pinyinkeyboard/BasePopup;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/rigol/pinyinkeyboard/TypeWritingPop;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->initViews(Landroid/view/View;Lcom/rigol/pinyinkeyboard/TypeWritingPop;)V

    return-void
.end method

.method protected initViews(Landroid/view/View;Lcom/rigol/pinyinkeyboard/TypeWritingPop;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->findView()V

    const/4 p1, 0x0

    .line 236
    invoke-virtual {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setFocusable(Z)Lcom/rigol/pinyinkeyboard/BasePopup;

    const/16 p1, 0x1a

    .line 239
    iput p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->inputMaxLength:I

    .line 241
    iget-boolean p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bCaps:Z

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setEnglishButtonMessage(Z)V

    .line 243
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->strInputText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 248
    invoke-direct {p0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->configure()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 255
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_1:I

    if-ne p1, v0, :cond_0

    .line 257
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn1:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 259
    :cond_0
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_2:I

    if-ne p1, v0, :cond_1

    .line 261
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn2:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 263
    :cond_1
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_3:I

    if-ne p1, v0, :cond_2

    .line 265
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn3:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 267
    :cond_2
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_4:I

    if-ne p1, v0, :cond_3

    .line 269
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn4:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 271
    :cond_3
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_5:I

    if-ne p1, v0, :cond_4

    .line 273
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn5:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 275
    :cond_4
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_6:I

    if-ne p1, v0, :cond_5

    .line 277
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn6:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 279
    :cond_5
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_7:I

    if-ne p1, v0, :cond_6

    .line 281
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn7:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 283
    :cond_6
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_8:I

    if-ne p1, v0, :cond_7

    .line 285
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn8:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 287
    :cond_7
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_9:I

    if-ne p1, v0, :cond_8

    .line 289
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn9:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 291
    :cond_8
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_10:I

    if-ne p1, v0, :cond_9

    .line 293
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn10:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 295
    :cond_9
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_11:I

    if-ne p1, v0, :cond_a

    .line 297
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn11:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 299
    :cond_a
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_12:I

    if-ne p1, v0, :cond_b

    .line 301
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn12:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 303
    :cond_b
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_13:I

    if-ne p1, v0, :cond_c

    .line 305
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn13:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 307
    :cond_c
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_14:I

    if-ne p1, v0, :cond_d

    .line 309
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn14:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 311
    :cond_d
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_15:I

    if-ne p1, v0, :cond_e

    .line 313
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn15:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 315
    :cond_e
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_16:I

    if-ne p1, v0, :cond_f

    .line 317
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn16:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 319
    :cond_f
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_17:I

    if-ne p1, v0, :cond_10

    .line 321
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn17:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 323
    :cond_10
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_18:I

    if-ne p1, v0, :cond_11

    .line 325
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn18:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 327
    :cond_11
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_19:I

    if-ne p1, v0, :cond_12

    .line 329
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn19:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 331
    :cond_12
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_20:I

    if-ne p1, v0, :cond_13

    .line 333
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn20:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 335
    :cond_13
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_21:I

    if-ne p1, v0, :cond_14

    .line 337
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn21:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 339
    :cond_14
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_22:I

    if-ne p1, v0, :cond_15

    .line 341
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn22:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 343
    :cond_15
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_23:I

    if-ne p1, v0, :cond_16

    .line 345
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn23:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 347
    :cond_16
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_24:I

    if-ne p1, v0, :cond_17

    .line 349
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn24:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 351
    :cond_17
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_25:I

    if-ne p1, v0, :cond_18

    .line 353
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn25:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 355
    :cond_18
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_26:I

    if-ne p1, v0, :cond_19

    .line 357
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btn26:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnClickKey(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 359
    :cond_19
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_caps:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1b

    .line 361
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    if-ne p1, v0, :cond_2d

    .line 363
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_2d

    .line 365
    iget-boolean p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bCaps:Z

    if-ne v2, p1, :cond_1a

    .line 367
    iput-boolean v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bCaps:Z

    goto :goto_0

    .line 371
    :cond_1a
    iput-boolean v2, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bCaps:Z

    .line 373
    :goto_0
    iget-boolean p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bCaps:Z

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setEnglishButtonMessage(Z)V

    goto/16 :goto_4

    .line 386
    :cond_1b
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_language_switch:I

    if-ne p1, v0, :cond_20

    .line 391
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    const-string v2, "En/\u4e2d"

    const-string/jumbo v3, "\u4e2d/En"

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1d

    .line 398
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_1c

    .line 400
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 402
    iput-boolean v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bCaps:Z

    .line 403
    invoke-direct {p0, v1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setEnglishButtonMessage(Z)V

    .line 404
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rigol/pinyinkeyboard/R$drawable;->func_no_select:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 409
    :cond_1c
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_2d

    .line 411
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 414
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rigol/pinyinkeyboard/R$drawable;->func_bg_normal:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 421
    :cond_1d
    iput-boolean v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bNums:Z

    .line 422
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    .line 423
    iget-boolean p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bNums:Z

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setNumButtonMessage(Z)V

    .line 424
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_1e

    .line 426
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 428
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 430
    :cond_1e
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_1f

    .line 432
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 435
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnSwitch:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :cond_1f
    :goto_1
    iput-boolean v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bCaps:Z

    .line 439
    invoke-direct {p0, v1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setEnglishButtonMessage(Z)V

    .line 440
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnCaps:Landroid/widget/Button;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rigol/pinyinkeyboard/R$drawable;->func_bg_normal:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 443
    :cond_20
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_back:I

    if-ne p1, v0, :cond_26

    .line 445
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    if-ne p1, v0, :cond_24

    .line 447
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_22

    .line 449
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2d

    .line 452
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 453
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ne p1, v0, :cond_21

    if-eqz p1, :cond_21

    .line 459
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_4

    .line 464
    :cond_21
    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_4

    .line 468
    :cond_22
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyBoardTypeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    if-ne p1, v0, :cond_2d

    .line 470
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_2

    .line 478
    :cond_23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 479
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->tvTypeMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :goto_2
    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->updateDicShow(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 487
    :cond_24
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2d

    .line 490
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 491
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ne p1, v0, :cond_25

    if-eqz p1, :cond_25

    .line 497
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_4

    .line 502
    :cond_25
    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_4

    .line 508
    :cond_26
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_num_switch:I

    if-ne p1, v0, :cond_28

    .line 510
    iget-boolean p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bNums:Z

    if-ne v2, p1, :cond_27

    .line 512
    iput-boolean v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bNums:Z

    .line 513
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    goto :goto_3

    .line 517
    :cond_27
    iput-boolean v2, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bNums:Z

    .line 518
    sget-object p1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->NUMBER:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mKeyboardInputModeEnum:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    .line 520
    :goto_3
    iget-boolean p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->bNums:Z

    invoke-direct {p0, p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->setNumButtonMessage(Z)V

    goto/16 :goto_4

    .line 522
    :cond_28
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_space:I

    const-string/jumbo v1, "\u8f93\u5165\u8d85\u51fa\u957f\u5ea6"

    const-string v2, "kbd"

    if-ne p1, v0, :cond_2a

    .line 524
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->inputMaxLength:I

    if-ge p1, v0, :cond_29

    .line 526
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 527
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 531
    :cond_29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 534
    :cond_2a
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_point:I

    if-ne p1, v0, :cond_2c

    .line 536
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->inputMaxLength:I

    if-ge p1, v0, :cond_2b

    .line 538
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 539
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->btnPoint:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 543
    :cond_2b
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 546
    :cond_2c
    sget v0, Lcom/rigol/pinyinkeyboard/R$id;->btn_ok:I

    if-ne p1, v0, :cond_2d

    .line 549
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mExternalInterface:Lcom/rigol/pinyinkeyboard/ExternalInterface;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->edInputMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rigol/pinyinkeyboard/ExternalInterface;->resultShow(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->dismiss()V

    :cond_2d
    :goto_4
    return-void
.end method

.method public setTypeWritingListener(Lcom/rigol/pinyinkeyboard/ExternalInterface;)Lcom/rigol/pinyinkeyboard/TypeWritingPop;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mExternalInterface:Lcom/rigol/pinyinkeyboard/ExternalInterface;

    return-object p0
.end method
