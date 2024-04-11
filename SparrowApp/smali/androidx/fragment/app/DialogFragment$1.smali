.class Landroidx/fragment/app/DialogFragment$1;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/DialogFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 94
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$1;->this$0:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$1;->this$0:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment$1;->this$0:Landroidx/fragment/app/DialogFragment;

    iget-object v1, v1, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
