.class public final synthetic Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$EGUbBGDe5kvFCYxxCpHFO2ZZZH4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/baseview/BasePopupView;

.field public final synthetic f$1:Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$EGUbBGDe5kvFCYxxCpHFO2ZZZH4;->f$0:Lcom/rigol/scope/views/baseview/BasePopupView;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$EGUbBGDe5kvFCYxxCpHFO2ZZZH4;->f$1:Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$EGUbBGDe5kvFCYxxCpHFO2ZZZH4;->f$0:Lcom/rigol/scope/views/baseview/BasePopupView;

    iget-object v1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$EGUbBGDe5kvFCYxxCpHFO2ZZZH4;->f$1:Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;

    invoke-static {v0, v1, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;->lambda$onChanged$0(Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;Landroid/view/View;)V

    return-void
.end method