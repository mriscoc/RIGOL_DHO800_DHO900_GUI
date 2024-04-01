.class Lcom/rigol/scope/views/presentation/MiniScreenPresentation$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "MiniScreenPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->lambda$init$0(Lcom/rigol/scope/data/CursorResultParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$1;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    const/16 p1, 0x3fc

    if-ne p2, p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$1;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-static {p1}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->access$300(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)Lcom/rigol/scope/data/MiniScreenParam;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$1;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-static {p1}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->access$300(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)Lcom/rigol/scope/data/MiniScreenParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/MiniScreenParam;->getFunction()Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-ne p1, p2, :cond_0

    .line 111
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$1;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-static {p1}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->access$300(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)Lcom/rigol/scope/data/MiniScreenParam;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MiniScreenParam;->setFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    :cond_0
    return-void
.end method
