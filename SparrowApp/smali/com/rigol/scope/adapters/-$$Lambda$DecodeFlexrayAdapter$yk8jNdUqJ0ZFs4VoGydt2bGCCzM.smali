.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$yk8jNdUqJ0ZFs4VoGydt2bGCCzM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$yk8jNdUqJ0ZFs4VoGydt2bGCCzM;->f$0:Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$yk8jNdUqJ0ZFs4VoGydt2bGCCzM;->f$0:Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->lambda$onBindViewHolder$2$DecodeFlexrayAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
