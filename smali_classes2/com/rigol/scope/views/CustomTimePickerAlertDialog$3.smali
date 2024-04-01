.class Lcom/rigol/scope/views/CustomTimePickerAlertDialog$3;
.super Ljava/lang/Object;
.source "CustomTimePickerAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->setPositiveButton(Lcom/rigol/scope/views/CustomTimePickerAlertDialog$AntTimePickerDialogClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/CustomTimePickerAlertDialog;

.field final synthetic val$clickListener:Lcom/rigol/scope/views/CustomTimePickerAlertDialog$AntTimePickerDialogClickListener;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;Lcom/rigol/scope/views/CustomTimePickerAlertDialog$AntTimePickerDialogClickListener;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$3;->this$0:Lcom/rigol/scope/views/CustomTimePickerAlertDialog;

    iput-object p2, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$3;->val$clickListener:Lcom/rigol/scope/views/CustomTimePickerAlertDialog$AntTimePickerDialogClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$3;->val$clickListener:Lcom/rigol/scope/views/CustomTimePickerAlertDialog$AntTimePickerDialogClickListener;

    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$3;->this$0:Lcom/rigol/scope/views/CustomTimePickerAlertDialog;

    invoke-static {v1}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->access$100(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;)I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$3;->this$0:Lcom/rigol/scope/views/CustomTimePickerAlertDialog;

    invoke-static {v2}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->access$200(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;)I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$AntTimePickerDialogClickListener;->onClick(Landroid/view/View;II)V

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$3;->this$0:Lcom/rigol/scope/views/CustomTimePickerAlertDialog;

    invoke-virtual {p1}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->dismissDialog()V

    return-void
.end method
