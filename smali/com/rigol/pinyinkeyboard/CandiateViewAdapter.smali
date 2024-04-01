.class public Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CandiateViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private astrHanziList:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mTypeWritingInterface:Lcom/rigol/pinyinkeyboard/TypeWritingInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/rigol/pinyinkeyboard/TypeWritingInterface;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;->astrHanziList:[Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;->mTypeWritingInterface:Lcom/rigol/pinyinkeyboard/TypeWritingInterface;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;)[Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;->astrHanziList:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;)Lcom/rigol/pinyinkeyboard/TypeWritingInterface;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;->mTypeWritingInterface:Lcom/rigol/pinyinkeyboard/TypeWritingInterface;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;->astrHanziList:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;->onBindViewHolder(Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$ViewHolder;I)V
    .locals 2

    .line 76
    iget-object v0, p1, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$ViewHolder;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;->astrHanziList:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p1, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$ViewHolder;->tvData:Landroid/widget/TextView;

    new-instance v0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$1;-><init>(Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$ViewHolder;
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rigol/pinyinkeyboard/R$layout;->candiate_view_item:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
