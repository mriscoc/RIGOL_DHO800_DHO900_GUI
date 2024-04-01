.class public final synthetic Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$h8We5Lj0uWR8llyPrvVVTviiEQI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$h8We5Lj0uWR8llyPrvVVTviiEQI;->f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    iput p2, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$h8We5Lj0uWR8llyPrvVVTviiEQI;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$h8We5Lj0uWR8llyPrvVVTviiEQI;->f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    iget v1, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$h8We5Lj0uWR8llyPrvVVTviiEQI;->f$1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->lambda$setCurrentItemForce$4$ProbePopupView$PopupViewAdapter(I)V

    return-void
.end method
