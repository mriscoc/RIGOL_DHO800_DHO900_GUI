.class Lcom/rigol/scope/NavigationBarFragment$1;
.super Ljava/lang/Object;
.source "NavigationBarFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/NavigationBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private i:I

.field final synthetic this$0:Lcom/rigol/scope/NavigationBarFragment;


# direct methods
.method constructor <init>(Lcom/rigol/scope/NavigationBarFragment;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/rigol/scope/NavigationBarFragment$1;->i:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 123
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-nez p1, :cond_6

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/NavigationBarFragment;->access$000(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/NavigationBarFragment;->access$000(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->readTriggerStatus()Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    move-result-object p1

    .line 130
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Running:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const v3, 0x7f080525

    const/4 v4, 0x2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Autoing:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Waiting:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    if-eq p1, v2, :cond_0

    .line 132
    iput v1, p0, Lcom/rigol/scope/NavigationBarFragment$1;->i:I

    .line 133
    iget-object v2, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {v2}, Lcom/rigol/scope/NavigationBarFragment;->access$100(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->status:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    iget-object v5, v5, Lcom/rigol/scope/NavigationBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 139
    :cond_0
    iget v2, p0, Lcom/rigol/scope/NavigationBarFragment$1;->i:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {v2}, Lcom/rigol/scope/NavigationBarFragment;->access$100(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->status:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    iget-object v3, v3, Lcom/rigol/scope/NavigationBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v5, 0x106000d

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {v2}, Lcom/rigol/scope/NavigationBarFragment;->access$100(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->status:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    iget-object v5, v5, Lcom/rigol/scope/NavigationBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :goto_0
    iget v2, p0, Lcom/rigol/scope/NavigationBarFragment$1;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/rigol/scope/NavigationBarFragment$1;->i:I

    .line 146
    :goto_1
    iget-object v2, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {v2}, Lcom/rigol/scope/NavigationBarFragment;->access$100(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->status:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {v3}, Lcom/rigol/scope/NavigationBarFragment;->access$000(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/HorizontalParam;->getTriggerStatus()Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->value2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget-object v2, Lcom/rigol/scope/NavigationBarFragment$6;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$ControlStatus:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto :goto_2

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/NavigationBarFragment;->access$100(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->status:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    iget-object v2, v2, Lcom/rigol/scope/NavigationBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f06016e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/NavigationBarFragment;->access$100(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->status:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    iget-object v2, v2, Lcom/rigol/scope/NavigationBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f060156

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/NavigationBarFragment;->access$200(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/data/UtilityParam;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 165
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/NavigationBarFragment;->access$200(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/data/UtilityParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/UtilityParam;->readDate()Ljava/lang/String;

    .line 167
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/NavigationBarFragment;->access$300(Lcom/rigol/scope/NavigationBarFragment;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 172
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$1;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/NavigationBarFragment;->access$300(Lcom/rigol/scope/NavigationBarFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return v0
.end method
