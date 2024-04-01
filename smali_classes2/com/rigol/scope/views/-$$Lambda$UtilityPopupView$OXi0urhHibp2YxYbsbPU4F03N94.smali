.class public final synthetic Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$OXi0urhHibp2YxYbsbPU4F03N94;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/blankj/utilcode/util/CollectionUtils$Predicate;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/UtilityParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$OXi0urhHibp2YxYbsbPU4F03N94;->f$0:Lcom/rigol/scope/data/UtilityParam;

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$OXi0urhHibp2YxYbsbPU4F03N94;->f$0:Lcom/rigol/scope/data/UtilityParam;

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/UtilityPopupView;->lambda$getLeftMappingObjects$3(Lcom/rigol/scope/data/UtilityParam;Lcom/rigol/scope/data/MappingObject;)Z

    move-result p1

    return p1
.end method
