.class public Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilitySelfCheckAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;,
        Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

.field private context:Landroid/content/Context;

.field private selfCheckClosePop:Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private initClick(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)V
    .locals 1

    .line 63
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;->access$000(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->keycheckLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;->access$000(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->touchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;->access$000(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->screenLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;->access$000(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->selfTest:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->initClick(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 88
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/rigol/scope/ActivityRigolTouchTest;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 98
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->selfCheckClosePop:Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;

    invoke-interface {p1}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;->setClosePop()V

    .line 99
    new-instance p1, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;

    invoke-direct {p1}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;-><init>()V

    .line 100
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 93
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/rigol/scope/ActivityRigolKeyTest;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a059e -> :sswitch_3
        0x7f0a07ca -> :sswitch_2
        0x7f0a07e2 -> :sswitch_1
        0x7f0a08fa -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    .line 51
    new-instance p1, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;)V

    return-object p1
.end method

.method public setCloseUtilityPopListener(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->selfCheckClosePop:Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;

    return-void
.end method
