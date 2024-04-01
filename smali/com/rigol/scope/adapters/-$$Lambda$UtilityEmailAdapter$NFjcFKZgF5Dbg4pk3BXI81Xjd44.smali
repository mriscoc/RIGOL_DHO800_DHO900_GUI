.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$NFjcFKZgF5Dbg4pk3BXI81Xjd44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/UtilityEmailAdapter;

.field public final synthetic f$1:Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/UtilityEmailAdapter;Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$NFjcFKZgF5Dbg4pk3BXI81Xjd44;->f$0:Lcom/rigol/scope/adapters/UtilityEmailAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$NFjcFKZgF5Dbg4pk3BXI81Xjd44;->f$1:Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$NFjcFKZgF5Dbg4pk3BXI81Xjd44;->f$0:Lcom/rigol/scope/adapters/UtilityEmailAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityEmailAdapter$NFjcFKZgF5Dbg4pk3BXI81Xjd44;->f$1:Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/adapters/UtilityEmailAdapter;->lambda$onBindViewHolder$2$UtilityEmailAdapter(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;Landroid/view/View;)V

    return-void
.end method
