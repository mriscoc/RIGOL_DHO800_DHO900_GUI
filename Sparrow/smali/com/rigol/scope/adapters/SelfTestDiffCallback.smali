.class Lcom/rigol/scope/adapters/SelfTestDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SelfTestDiffCallback.java"


# instance fields
.field private newParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/SelfTestParam;",
            ">;"
        }
    .end annotation
.end field

.field private oldParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/SelfTestParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/SelfTestParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/SelfTestParam;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/rigol/scope/adapters/SelfTestDiffCallback;->oldParamList:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lcom/rigol/scope/adapters/SelfTestDiffCallback;->newParamList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/rigol/scope/adapters/SelfTestDiffCallback;->oldParamList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/SelfTestParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SelfTestParam;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/rigol/scope/adapters/SelfTestDiffCallback;->newParamList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/SelfTestParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/SelfTestParam;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/rigol/scope/adapters/SelfTestDiffCallback;->oldParamList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/SelfTestParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SelfTestParam;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/rigol/scope/adapters/SelfTestDiffCallback;->newParamList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/SelfTestParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/SelfTestParam;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rigol/scope/adapters/SelfTestDiffCallback;->newParamList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/rigol/scope/adapters/SelfTestDiffCallback;->oldParamList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
