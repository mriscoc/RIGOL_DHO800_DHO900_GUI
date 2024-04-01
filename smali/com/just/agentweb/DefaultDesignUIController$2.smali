.class Lcom/just/agentweb/DefaultDesignUIController$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DefaultDesignUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/DefaultDesignUIController;->getAdapter([Ljava/lang/String;Landroid/os/Handler$Callback;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/DefaultDesignUIController;

.field final synthetic val$callback:Landroid/os/Handler$Callback;

.field final synthetic val$ways:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/just/agentweb/DefaultDesignUIController;[Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController$2;->this$0:Lcom/just/agentweb/DefaultDesignUIController;

    iput-object p2, p0, Lcom/just/agentweb/DefaultDesignUIController$2;->val$ways:[Ljava/lang/String;

    iput-object p3, p0, Lcom/just/agentweb/DefaultDesignUIController$2;->val$callback:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/just/agentweb/DefaultDesignUIController$2;->val$ways:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 133
    check-cast p1, Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;

    invoke-virtual {p0, p1, p2}, Lcom/just/agentweb/DefaultDesignUIController$2;->onBindViewHolder(Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;I)V
    .locals 4

    .line 141
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/just/agentweb/DefaultDesignUIController$2;->this$0:Lcom/just/agentweb/DefaultDesignUIController;

    invoke-static {v1}, Lcom/just/agentweb/DefaultDesignUIController;->access$100(Lcom/just/agentweb/DefaultDesignUIController;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 143
    iget-object v1, p1, Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;->mTextView:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p1, Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/just/agentweb/DefaultDesignUIController$2;->val$ways:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p1, Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;->mTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/just/agentweb/DefaultDesignUIController$2$1;

    invoke-direct {v0, p0, p2}, Lcom/just/agentweb/DefaultDesignUIController$2$1;-><init>(Lcom/just/agentweb/DefaultDesignUIController$2;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/just/agentweb/DefaultDesignUIController$2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;
    .locals 3

    .line 136
    new-instance p2, Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;

    iget-object v0, p0, Lcom/just/agentweb/DefaultDesignUIController$2;->this$0:Lcom/just/agentweb/DefaultDesignUIController;

    invoke-static {v0}, Lcom/just/agentweb/DefaultDesignUIController;->access$000(Lcom/just/agentweb/DefaultDesignUIController;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
