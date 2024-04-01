.class public final synthetic Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$ZZ-W6wpNK0rYN8JNrnTewhsx_So;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$ZZ-W6wpNK0rYN8JNrnTewhsx_So;->f$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$ZZ-W6wpNK0rYN8JNrnTewhsx_So;->f$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->lambda$new$1$CursorSettingPopupView(Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method
