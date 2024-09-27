.class public final synthetic Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$xApaGnLUGuabAYjyOidCLaBVnuA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/StorageSaveParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$xApaGnLUGuabAYjyOidCLaBVnuA;->f$0:Lcom/rigol/scope/data/StorageSaveParam;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$xApaGnLUGuabAYjyOidCLaBVnuA;->f$0:Lcom/rigol/scope/data/StorageSaveParam;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->lambda$bind$1(Lcom/rigol/scope/data/StorageSaveParam;Ljava/lang/Boolean;)V

    return-void
.end method
