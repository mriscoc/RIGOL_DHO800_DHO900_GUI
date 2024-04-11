.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$hFEwBaeyh-UzBgD037yXlz-Ld_Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeRs232Adapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$hFEwBaeyh-UzBgD037yXlz-Ld_Q;->f$0:Lcom/rigol/scope/adapters/DecodeRs232Adapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeRs232Adapter$hFEwBaeyh-UzBgD037yXlz-Ld_Q;->f$0:Lcom/rigol/scope/adapters/DecodeRs232Adapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->lambda$onBindViewHolder$2$DecodeRs232Adapter(Landroid/view/KeyEvent;)V

    return-void
.end method
