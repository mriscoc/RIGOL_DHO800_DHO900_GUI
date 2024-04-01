.class public Lcom/rigol/scope/adapters/UtilityEmailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityEmailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private baseView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

.field private context:Landroid/content/Context;

.field private hidePassword:Z

.field private mailContext:Lcom/rigol/scope/data/MailContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->baseView:Landroid/view/View;

    return-void
.end method

.method private initClick()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtUserName:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtEmailReceiver:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtEmailSubject:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtSmtp:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtEmailContent:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initMail()V
    .locals 4

    .line 160
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "email_smtp"

    const-string v2, "smtp.163.com"

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v2, "email_user"

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v2

    const-string v3, "email_password"

    invoke-virtual {v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtSmtp:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtUserName:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$W_1QDHFwQXt56TB-2R3opg3crPw(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u90ae\u4ef6\u53d1\u9001\u6210\u529f"

    .line 104
    invoke-static {p0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u90ae\u4ef6\u53d1\u9001\u5931\u8d25"

    .line 108
    invoke-static {p0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onBindViewHolder$3(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->switchButtonSecurityProtocol:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p0}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    return-void
.end method

.method private showTypeWritingPop(Landroid/widget/EditText;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->baseView:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$W_1QDHFwQXt56TB-2R3opg3crPw;

    invoke-direct {v2, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$W_1QDHFwQXt56TB-2R3opg3crPw;-><init>(Landroid/widget/EditText;)V

    invoke-static {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$1$UtilityEmailAdapter()V
    .locals 3

    .line 93
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtSmtp:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email_smtp"

    invoke-virtual {v0, v2, v1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtUserName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email_user"

    invoke-virtual {v0, v2, v1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email_password"

    invoke-virtual {v0, v2, v1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/MailUtil;->sendMail(Lcom/rigol/scope/data/MailContext;Ljava/lang/String;)Z

    move-result v0

    .line 100
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$9T4r55SVRLgsW4HcqK7kkP12RIo;

    invoke-direct {v2, v0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$9T4r55SVRLgsW4HcqK7kkP12RIo;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$UtilityEmailAdapter(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;Landroid/view/View;)V
    .locals 2

    .line 67
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtSmtp:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtSmtp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/MailContext;->setMailServerHost(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    const-string v0, "smtp.163.com"

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/MailContext;->setMailServerHost(Ljava/lang/String;)V

    .line 79
    :goto_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    const-string v0, "25"

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/MailContext;->setMailServerPort(Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtUserName:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 81
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/MailContext;->setValidate(Z)V

    .line 82
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtUserName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/MailContext;->setUserName(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/MailContext;->setPassword(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtUserName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/MailContext;->setFromAddress(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtEmailReceiver:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/MailContext;->setToAddress(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtEmailSubject:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/MailContext;->setSubject(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtEmailContent:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MailContext;->setBody(Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$p3s5VGiBLS1MaYkXnDjz4HUTn_A;

    invoke-direct {p2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$p3s5VGiBLS1MaYkXnDjz4HUTn_A;-><init>(Lcom/rigol/scope/adapters/UtilityEmailAdapter;)V

    const-string v0, "send-email"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$4$UtilityEmailAdapter(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 121
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->switchButtonSecurityProtocol:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MailContext;->setProtocol(Z)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$5$UtilityEmailAdapter(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;Landroid/view/View;)V
    .locals 1

    .line 125
    iget-boolean p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->hidePassword:Z

    if-eqz p2, :cond_0

    .line 128
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtPassword:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 131
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtPassword:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->hidePassword:Z

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtPassword:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 138
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtPassword:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->hidePassword:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 34
    check-cast p1, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;I)V
    .locals 1

    .line 62
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->switchButtonSecurityProtocol:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 63
    invoke-direct {p0}, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->initMail()V

    .line 64
    invoke-direct {p0}, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->initClick()V

    .line 65
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->buttonSend:Landroid/widget/Button;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$NFjcFKZgF5Dbg4pk3BXI81Xjd44;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$NFjcFKZgF5Dbg4pk3BXI81Xjd44;-><init>(Lcom/rigol/scope/adapters/UtilityEmailAdapter;Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->imgPasswodEye:Landroid/widget/ImageView;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$3m-RKGwNu5-4xCmAc29j6JAJJw4;

    invoke-direct {v0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$3m-RKGwNu5-4xCmAc29j6JAJJw4;-><init>(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->switchButtonSecurityProtocol:Lcom/rigol/scope/views/SwitchButton;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$u2Xw9cBDX6lbkSeqVtSR7A_fhVo;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$u2Xw9cBDX6lbkSeqVtSR7A_fhVo;-><init>(Lcom/rigol/scope/adapters/UtilityEmailAdapter;Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->imgPasswodEye:Landroid/widget/ImageView;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$CTgeye4HI2kLuAMeAryYsxFVVEM;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$CTgeye4HI2kLuAMeAryYsxFVVEM;-><init>(Lcom/rigol/scope/adapters/UtilityEmailAdapter;Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 180
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtUserName:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->showTypeWritingPop(Landroid/widget/EditText;)V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtSmtp:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->showTypeWritingPop(Landroid/widget/EditText;)V

    goto :goto_0

    .line 183
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtPassword:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->showTypeWritingPop(Landroid/widget/EditText;)V

    goto :goto_0

    .line 189
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtEmailSubject:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->showTypeWritingPop(Landroid/widget/EditText;)V

    goto :goto_0

    .line 186
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtEmailReceiver:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->showTypeWritingPop(Landroid/widget/EditText;)V

    goto :goto_0

    .line 195
    :pswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->edtEmailContent:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->showTypeWritingPop(Landroid/widget/EditText;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a03b9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    .line 55
    new-instance p1, Lcom/rigol/scope/data/MailContext;

    invoke-direct {p1}, Lcom/rigol/scope/data/MailContext;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->mailContext:Lcom/rigol/scope/data/MailContext;

    .line 56
    new-instance p1, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;-><init>(Lcom/rigol/scope/adapters/UtilityEmailAdapter;Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;)V

    return-object p1
.end method
