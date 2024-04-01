.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$yyOQB1g_0aK-OTmuZKJQsI5orvo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DiskManageAdapter;

.field public final synthetic f$1:Lcom/rigol/scope/adapters/BaseViewHolder;

.field public final synthetic f$2:Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DiskManageAdapter;Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$yyOQB1g_0aK-OTmuZKJQsI5orvo;->f$0:Lcom/rigol/scope/adapters/DiskManageAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$yyOQB1g_0aK-OTmuZKJQsI5orvo;->f$1:Lcom/rigol/scope/adapters/BaseViewHolder;

    iput-object p3, p0, Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$yyOQB1g_0aK-OTmuZKJQsI5orvo;->f$2:Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$yyOQB1g_0aK-OTmuZKJQsI5orvo;->f$0:Lcom/rigol/scope/adapters/DiskManageAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$yyOQB1g_0aK-OTmuZKJQsI5orvo;->f$1:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v2, p0, Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$yyOQB1g_0aK-OTmuZKJQsI5orvo;->f$2:Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;

    invoke-virtual {v0, v1, v2, p1}, Lcom/rigol/scope/adapters/DiskManageAdapter;->lambda$onCreateViewHolder$1$DiskManageAdapter(Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;Landroid/view/View;)V

    return-void
.end method
