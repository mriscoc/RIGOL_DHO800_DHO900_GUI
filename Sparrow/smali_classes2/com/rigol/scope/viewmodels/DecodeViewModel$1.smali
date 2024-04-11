.class final Lcom/rigol/scope/viewmodels/DecodeViewModel$1;
.super Ljava/lang/Object;
.source "DecodeViewModel.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/DecodeViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "mappingObject",
        "Lcom/rigol/scope/data/MappingObject;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/viewmodels/DecodeViewModel;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/DecodeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/DecodeViewModel$1;->this$0:Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/rigol/scope/data/MappingObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    .line 43
    iget-object v1, p0, Lcom/rigol/scope/viewmodels/DecodeViewModel$1;->this$0:Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {v2, v0, p1}, Lcom/rigol/scope/data/DecodeParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/DecodeViewModel$1;->accept(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
