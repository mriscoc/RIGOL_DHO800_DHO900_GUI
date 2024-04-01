.class Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$2;
.super Ljava/lang/Object;
.source "UtilitySetupSettingAdapter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$BaseSettingViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/MaskParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/data/MaskParam;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->access$100(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->setMaskParam(Lcom/rigol/scope/data/MaskParam;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$2;->onChanged(Lcom/rigol/scope/data/MaskParam;)V

    return-void
.end method
