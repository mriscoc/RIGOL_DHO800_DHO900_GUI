.class Lcom/rigol/scope/adapters/DecodeI2CAdapter$2;
.super Ljava/lang/Object;
.source "DecodeI2CAdapter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/DecodeI2CAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeI2CAdapter$DecodeI2CHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/DecodeI2CAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter$2;->this$0:Lcom/rigol/scope/adapters/DecodeI2CAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter$2;->this$0:Lcom/rigol/scope/adapters/DecodeI2CAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->access$200(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cExcSwtichButton:Lcom/rigol/scope/views/SwitchButton;

    const v0, 0x7f0300c4

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    return-void
.end method
