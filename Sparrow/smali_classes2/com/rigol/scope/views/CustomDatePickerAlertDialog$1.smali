.class Lcom/rigol/scope/views/CustomDatePickerAlertDialog$1;
.super Ljava/lang/Object;
.source "CustomDatePickerAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->initDialogView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/CustomDatePickerAlertDialog;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$1;->this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$1;->this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    invoke-static {p1}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->access$000(Lcom/rigol/scope/views/CustomDatePickerAlertDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method
