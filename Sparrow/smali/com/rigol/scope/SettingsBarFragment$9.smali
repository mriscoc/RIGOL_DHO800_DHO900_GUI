.class Lcom/rigol/scope/SettingsBarFragment$9;
.super Ljava/lang/Object;
.source "SettingsBarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/SettingsBarFragment;->loadMathInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/SettingsBarFragment;


# direct methods
.method constructor <init>(Lcom/rigol/scope/SettingsBarFragment;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$9;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 720
    new-instance p1, Lcom/rigol/scope/views/math/MathListPopuView;

    invoke-direct {p1}, Lcom/rigol/scope/views/math/MathListPopuView;-><init>()V

    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment$9;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {v0}, Lcom/rigol/scope/SettingsBarFragment;->access$400(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalM:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, -0x50

    const/16 v2, -0x14

    const v3, 0x800003

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/rigol/scope/views/math/MathListPopuView;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method
