.class Lcom/rigol/scope/views/CustomDatePickerAlertDialog$2;
.super Ljava/lang/Object;
.source "CustomDatePickerAlertDialog.java"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->initDatePicker()V
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

    .line 105
    iput-object p1, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$2;->this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$2;->this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    invoke-static {v0, p2}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->access$102(Lcom/rigol/scope/views/CustomDatePickerAlertDialog;I)I

    .line 109
    iget-object p2, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$2;->this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    invoke-static {p2, p3}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->access$202(Lcom/rigol/scope/views/CustomDatePickerAlertDialog;I)I

    .line 110
    iget-object p2, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$2;->this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    invoke-static {p2, p4}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->access$302(Lcom/rigol/scope/views/CustomDatePickerAlertDialog;I)I

    .line 111
    iget-object p2, p0, Lcom/rigol/scope/views/CustomDatePickerAlertDialog$2;->this$0:Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    invoke-static {p2, p1}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->access$400(Lcom/rigol/scope/views/CustomDatePickerAlertDialog;Landroid/widget/FrameLayout;)V

    return-void
.end method
