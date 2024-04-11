.class public final synthetic Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$nMbTToVCFBb9C_3NZhxg8xp9PdU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/NavigationBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/NavigationBarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$nMbTToVCFBb9C_3NZhxg8xp9PdU;->f$0:Lcom/rigol/scope/NavigationBarFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$nMbTToVCFBb9C_3NZhxg8xp9PdU;->f$0:Lcom/rigol/scope/NavigationBarFragment;

    check-cast p1, Lcom/rigol/scope/data/OptionParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/NavigationBarFragment;->lambda$onCreateView$0$NavigationBarFragment(Lcom/rigol/scope/data/OptionParam;)V

    return-void
.end method
