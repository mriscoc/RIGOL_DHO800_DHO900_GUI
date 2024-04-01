.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$4g3J68IlsI-HXmxYfWqTI468kgc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$4g3J68IlsI-HXmxYfWqTI468kgc;->f$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$4g3J68IlsI-HXmxYfWqTI468kgc;->f$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->lambda$onBindViewHolder$2$DecodeCanAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
