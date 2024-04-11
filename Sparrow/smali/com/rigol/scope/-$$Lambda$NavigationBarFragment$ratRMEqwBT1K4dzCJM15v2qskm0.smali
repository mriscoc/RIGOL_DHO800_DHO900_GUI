.class public final synthetic Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$ratRMEqwBT1K4dzCJM15v2qskm0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/NavigationBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/NavigationBarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$ratRMEqwBT1K4dzCJM15v2qskm0;->f$0:Lcom/rigol/scope/NavigationBarFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$ratRMEqwBT1K4dzCJM15v2qskm0;->f$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-virtual {v0}, Lcom/rigol/scope/NavigationBarFragment;->lambda$onCreateView$8$NavigationBarFragment()V

    return-void
.end method
