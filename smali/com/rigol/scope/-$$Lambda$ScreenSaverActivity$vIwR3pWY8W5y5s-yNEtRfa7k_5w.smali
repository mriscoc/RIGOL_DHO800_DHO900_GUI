.class public final synthetic Lcom/rigol/scope/-$$Lambda$ScreenSaverActivity$vIwR3pWY8W5y5s-yNEtRfa7k_5w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/ScreenSaverActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/ScreenSaverActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$ScreenSaverActivity$vIwR3pWY8W5y5s-yNEtRfa7k_5w;->f$0:Lcom/rigol/scope/ScreenSaverActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$ScreenSaverActivity$vIwR3pWY8W5y5s-yNEtRfa7k_5w;->f$0:Lcom/rigol/scope/ScreenSaverActivity;

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/ScreenSaverActivity;->lambda$onCreate$0$ScreenSaverActivity(Lcom/rigol/scope/data/UtilityParam;)V

    return-void
.end method
