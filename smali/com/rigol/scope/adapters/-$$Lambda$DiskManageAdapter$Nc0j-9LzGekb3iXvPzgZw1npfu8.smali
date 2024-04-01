.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$Nc0j-9LzGekb3iXvPzgZw1npfu8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DiskManageAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DiskManageAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$Nc0j-9LzGekb3iXvPzgZw1npfu8;->f$0:Lcom/rigol/scope/adapters/DiskManageAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$Nc0j-9LzGekb3iXvPzgZw1npfu8;->f$0:Lcom/rigol/scope/adapters/DiskManageAdapter;

    check-cast p1, Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DiskManageAdapter;->lambda$new$0$DiskManageAdapter(Lcom/rigol/scope/data/DiskManageParam;)V

    return-void
.end method
