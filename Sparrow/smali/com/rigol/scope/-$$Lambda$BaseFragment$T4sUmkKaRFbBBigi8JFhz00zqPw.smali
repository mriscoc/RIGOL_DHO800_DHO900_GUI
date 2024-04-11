.class public final synthetic Lcom/rigol/scope/-$$Lambda$BaseFragment$T4sUmkKaRFbBBigi8JFhz00zqPw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$BaseFragment$T4sUmkKaRFbBBigi8JFhz00zqPw;->f$0:Lcom/rigol/scope/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$BaseFragment$T4sUmkKaRFbBBigi8JFhz00zqPw;->f$0:Lcom/rigol/scope/BaseFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/BaseFragment;->lambda$onViewCreated$0$BaseFragment(Ljava/lang/Boolean;)V

    return-void
.end method
