.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$UtilityAdapter$8ZgR7JH9_WgiOnZltZ-RI9tG54g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/UtilityAdapter;

.field public final synthetic f$1:Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/UtilityAdapter;Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityAdapter$8ZgR7JH9_WgiOnZltZ-RI9tG54g;->f$0:Lcom/rigol/scope/adapters/UtilityAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityAdapter$8ZgR7JH9_WgiOnZltZ-RI9tG54g;->f$1:Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;

    iput p3, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityAdapter$8ZgR7JH9_WgiOnZltZ-RI9tG54g;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityAdapter$8ZgR7JH9_WgiOnZltZ-RI9tG54g;->f$0:Lcom/rigol/scope/adapters/UtilityAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityAdapter$8ZgR7JH9_WgiOnZltZ-RI9tG54g;->f$1:Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;

    iget v2, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityAdapter$8ZgR7JH9_WgiOnZltZ-RI9tG54g;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/rigol/scope/adapters/UtilityAdapter;->lambda$onBindViewHolder$0$UtilityAdapter(Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;ILandroid/view/View;)V

    return-void
.end method
