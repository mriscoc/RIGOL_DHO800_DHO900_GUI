.class Lcom/rigol/scope/views/CustomTimePickerAlertDialog$1;
.super Ljava/lang/Object;
.source "CustomTimePickerAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->initDialogView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/CustomTimePickerAlertDialog;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$1;->this$0:Lcom/rigol/scope/views/CustomTimePickerAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$1;->this$0:Lcom/rigol/scope/views/CustomTimePickerAlertDialog;

    invoke-static {p1}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->access$000(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method
