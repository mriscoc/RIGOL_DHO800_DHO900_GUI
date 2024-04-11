.class Lcom/rigol/scope/ActivityRigolLcdTest$1;
.super Ljava/lang/Object;
.source "ActivityRigolLcdTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/ActivityRigolLcdTest;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/ActivityRigolLcdTest;


# direct methods
.method constructor <init>(Lcom/rigol/scope/ActivityRigolLcdTest;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolLcdTest$1;->this$0:Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolLcdTest$1;->this$0:Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-virtual {p1}, Lcom/rigol/scope/ActivityRigolLcdTest;->finish()V

    return-void
.end method
