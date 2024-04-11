.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$3xjBvPki40_Y8fcEnDivSTagoNo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/SearchPulseAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/SearchPulseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$3xjBvPki40_Y8fcEnDivSTagoNo;->f$0:Lcom/rigol/scope/adapters/SearchPulseAdapter;

    return-void
.end method


# virtual methods
.method public final onCall(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$SearchPulseAdapter$3xjBvPki40_Y8fcEnDivSTagoNo;->f$0:Lcom/rigol/scope/adapters/SearchPulseAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/SearchPulseAdapter;->lambda$onCreateViewHolder$1$SearchPulseAdapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
