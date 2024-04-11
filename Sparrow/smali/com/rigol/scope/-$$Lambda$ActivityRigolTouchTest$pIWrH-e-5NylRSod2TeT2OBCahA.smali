.class public final synthetic Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$pIWrH-e-5NylRSod2TeT2OBCahA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnScaleChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/ActivityRigolTouchTest;

.field public final synthetic f$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/ActivityRigolTouchTest;Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$pIWrH-e-5NylRSod2TeT2OBCahA;->f$0:Lcom/rigol/scope/ActivityRigolTouchTest;

    iput-object p2, p0, Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$pIWrH-e-5NylRSod2TeT2OBCahA;->f$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    return-void
.end method


# virtual methods
.method public final onScaleChange(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$pIWrH-e-5NylRSod2TeT2OBCahA;->f$0:Lcom/rigol/scope/ActivityRigolTouchTest;

    iget-object v1, p0, Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$pIWrH-e-5NylRSod2TeT2OBCahA;->f$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/rigol/scope/ActivityRigolTouchTest;->lambda$onCreate$0$ActivityRigolTouchTest(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFF)V

    return-void
.end method
