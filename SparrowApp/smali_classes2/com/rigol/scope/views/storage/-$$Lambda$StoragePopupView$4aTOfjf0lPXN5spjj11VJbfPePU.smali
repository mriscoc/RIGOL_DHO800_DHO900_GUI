.class public final synthetic Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$4aTOfjf0lPXN5spjj11VJbfPePU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/storage/StoragePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$4aTOfjf0lPXN5spjj11VJbfPePU;->f$0:Lcom/rigol/scope/views/storage/StoragePopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$4aTOfjf0lPXN5spjj11VJbfPePU;->f$0:Lcom/rigol/scope/views/storage/StoragePopupView;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/storage/StoragePopupView;->lambda$new$2$StoragePopupView(Landroid/view/KeyEvent;)V

    return-void
.end method
