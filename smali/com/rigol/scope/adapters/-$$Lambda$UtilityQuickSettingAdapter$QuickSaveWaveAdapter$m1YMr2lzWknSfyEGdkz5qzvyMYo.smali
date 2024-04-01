.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$QuickSaveWaveAdapter$m1YMr2lzWknSfyEGdkz5qzvyMYo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$QuickSaveWaveAdapter$m1YMr2lzWknSfyEGdkz5qzvyMYo;->f$0:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$QuickSaveWaveAdapter$m1YMr2lzWknSfyEGdkz5qzvyMYo;->f$0:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;

    check-cast p1, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->lambda$new$0$UtilityQuickSettingAdapter$QuickSaveWaveAdapter(Lcom/rigol/scope/data/StorageSaveParam;)V

    return-void
.end method
