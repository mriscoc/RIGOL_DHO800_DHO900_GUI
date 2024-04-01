.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$ListAdapter$Pr5BIw2ueZZbxfkUCX3luobg4wU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$ListAdapter$Pr5BIw2ueZZbxfkUCX3luobg4wU;->f$0:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$ListAdapter$Pr5BIw2ueZZbxfkUCX3luobg4wU;->f$0:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;

    check-cast p1, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->lambda$new$0$MeasureViewPagerAdapter$ListAdapter(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method
