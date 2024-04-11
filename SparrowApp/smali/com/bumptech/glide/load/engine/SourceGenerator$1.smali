.class Lcom/bumptech/glide/load/engine/SourceGenerator$1;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/SourceGenerator;->startNextLoad(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/load/engine/SourceGenerator;

.field final synthetic val$toStart:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/SourceGenerator;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->this$0:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->val$toStart:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Ljava/lang/Object;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->this$0:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->val$toStart:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/SourceGenerator;->isCurrentRequest(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->this$0:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->val$toStart:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/SourceGenerator;->onDataReadyInternal(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->this$0:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->val$toStart:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/SourceGenerator;->isCurrentRequest(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->this$0:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->val$toStart:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/SourceGenerator;->onLoadFailedInternal(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
