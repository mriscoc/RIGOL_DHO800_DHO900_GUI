.class public final synthetic Lcom/rigol/scope/-$$Lambda$BaseActivity$_fOJPw9SuDSBbspVEASM1ho8YlY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$BaseActivity$_fOJPw9SuDSBbspVEASM1ho8YlY;->f$0:Lcom/rigol/scope/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$BaseActivity$_fOJPw9SuDSBbspVEASM1ho8YlY;->f$0:Lcom/rigol/scope/BaseActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/rigol/scope/BaseActivity;->lambda$_fOJPw9SuDSBbspVEASM1ho8YlY(Lcom/rigol/scope/BaseActivity;Ljava/lang/Boolean;)V

    return-void
.end method
