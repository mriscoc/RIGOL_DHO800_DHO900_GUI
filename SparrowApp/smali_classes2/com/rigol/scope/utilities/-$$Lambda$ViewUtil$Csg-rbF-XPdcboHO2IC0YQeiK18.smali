.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/adapters/OnItemClickListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field public final synthetic f$2:Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;->f$1:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iput-object p3, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;->f$2:Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;

    iput-object p4, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;->f$4:Lcom/rigol/scope/adapters/SpinnerAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    iget-object v0, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;->f$1:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v2, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;->f$2:Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;

    iget-object v3, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$Csg-rbF-XPdcboHO2IC0YQeiK18;->f$4:Lcom/rigol/scope/adapters/SpinnerAdapter;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/rigol/scope/utilities/ViewUtil;->lambda$showSpinner$1(Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
