.class Lcom/rigol/scope/views/CustomDatePickerAlertDialog$3;
.super Ljava/lang/Object;
.source "CustomDatePickerAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->setPositiveButton(Lcom/rigol/scope/views/CustomDatePickerAlertDialog$AntDatePickerDialogClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

.field final synthetic val$clickListener:Lcom/rigol/scope/views/CustomDatePickerAlertDialog$AntDatePickerDialogClickListener;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/CustomDatePickerAlertDialog;Lcom/rigol/scope/views/CustomDatePickerAlertDialog$AntDatePickerDialogClickListener;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$3;->this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    iput-object p2, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$3;->val$clickListener:Lcom/rigol/scope/views/CustomDatePickerAlertDialog$AntDatePickerDialogClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$3;->val$clickListener:Lcom/rigol/scope/views/CustomDatePickerAlertDialog$AntDatePickerDialogClickListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$3;->this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    invoke-static {v1}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->access$100(Lcom/rigol/scope/views/CustomDatePickerAlertDialog;)I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$3;->this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    invoke-static {v2}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->access$200(Lcom/rigol/scope/views/CustomDatePickerAlertDialog;)I

    move-result v2

    iget-object v3, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$3;->this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    invoke-static {v3}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->access$300(Lcom/rigol/scope/views/CustomDatePickerAlertDialog;)I

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$AntDatePickerDialogClickListener;->onClick(Landroid/view/View;III)V

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$3;->this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    invoke-virtual {p1}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->dismissDialog()V

    return-void
.end method
