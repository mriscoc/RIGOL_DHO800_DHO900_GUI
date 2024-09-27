.class public final synthetic Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/ResultsBarFragment;

.field public final synthetic f$1:Lcom/rigol/scope/views/baseview/BasePopupView;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/rigol/scope/viewmodels/SharedViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILcom/rigol/scope/viewmodels/SharedViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;->f$0:Lcom/rigol/scope/ResultsBarFragment;

    iput-object p2, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;->f$1:Lcom/rigol/scope/views/baseview/BasePopupView;

    iput-object p3, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;->f$2:Landroid/view/View;

    iput p4, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;->f$3:I

    iput-object p5, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;->f$4:Lcom/rigol/scope/viewmodels/SharedViewModel;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 9

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;->f$0:Lcom/rigol/scope/ResultsBarFragment;

    iget-object v1, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;->f$1:Lcom/rigol/scope/views/baseview/BasePopupView;

    iget-object v2, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;->f$2:Landroid/view/View;

    iget v3, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;->f$3:I

    iget-object v4, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;->f$4:Lcom/rigol/scope/viewmodels/SharedViewModel;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/rigol/scope/ResultsBarFragment;->lambda$showQuickPopupView$10$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILcom/rigol/scope/viewmodels/SharedViewModel;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
