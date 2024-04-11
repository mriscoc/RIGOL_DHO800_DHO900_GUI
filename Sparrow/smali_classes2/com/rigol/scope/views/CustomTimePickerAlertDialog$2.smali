.class Lcom/rigol/scope/views/CustomTimePickerAlertDialog$2;
.super Ljava/lang/Object;
.source "CustomTimePickerAlertDialog.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->initTimePicker()V
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

    .line 100
    iput-object p1, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$2;->this$0:Lcom/rigol/scope/views/CustomTimePickerAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$2;->this$0:Lcom/rigol/scope/views/CustomTimePickerAlertDialog;

    invoke-static {v0, p2}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->access$102(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;I)I

    .line 104
    iget-object p2, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$2;->this$0:Lcom/rigol/scope/views/CustomTimePickerAlertDialog;

    invoke-static {p2, p3}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->access$202(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;I)I

    .line 105
    iget-object p2, p0, Lcom/rigol/scope/views/CustomTimePickerAlertDialog$2;->this$0:Lcom/rigol/scope/views/CustomTimePickerAlertDialog;

    invoke-static {p2, p1}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->access$300(Lcom/rigol/scope/views/CustomTimePickerAlertDialog;Landroid/widget/FrameLayout;)V

    return-void
.end method
