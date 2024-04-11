.class Lcom/rigol/scope/ActivityRigolTouchTest$1;
.super Ljava/lang/Object;
.source "ActivityRigolTouchTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/ActivityRigolTouchTest;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/ActivityRigolTouchTest;


# direct methods
.method constructor <init>(Lcom/rigol/scope/ActivityRigolTouchTest;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest$1;->this$0:Lcom/rigol/scope/ActivityRigolTouchTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolTouchTest$1;->this$0:Lcom/rigol/scope/ActivityRigolTouchTest;

    invoke-virtual {p1}, Lcom/rigol/scope/ActivityRigolTouchTest;->finish()V

    return-void
.end method
