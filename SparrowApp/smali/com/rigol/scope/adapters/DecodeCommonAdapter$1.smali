.class Lcom/rigol/scope/adapters/DecodeCommonAdapter$1;
.super Lcom/rigol/scope/utilities/AorBManager;
.source "DecodeCommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/DecodeCommonAdapter;->getAorBManager(Lcom/rigol/scope/adapters/BaseViewHolder;I)Lcom/rigol/scope/utilities/AorBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter$1;->this$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/utilities/AorBManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected setSwitch_num(I)V
    .locals 0

    return-void
.end method

.method protected setrecovery_num(I)V
    .locals 0

    return-void
.end method
