.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$EyePllAdapter$EYgGVjvLEPyglWxuQaC5F0RPszE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/EyePllAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/EyePllAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$EyePllAdapter$EYgGVjvLEPyglWxuQaC5F0RPszE;->f$0:Lcom/rigol/scope/adapters/EyePllAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$EyePllAdapter$EYgGVjvLEPyglWxuQaC5F0RPszE;->f$0:Lcom/rigol/scope/adapters/EyePllAdapter;

    check-cast p1, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/EyePllAdapter;->lambda$onCreateViewHolder$0$EyePllAdapter(Lcom/rigol/scope/data/EyeParam;)V

    return-void
.end method
