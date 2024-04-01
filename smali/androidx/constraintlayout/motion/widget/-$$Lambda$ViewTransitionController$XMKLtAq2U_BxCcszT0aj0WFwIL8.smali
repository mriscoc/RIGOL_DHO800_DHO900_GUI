.class public final synthetic Landroidx/constraintlayout/motion/widget/-$$Lambda$ViewTransitionController$XMKLtAq2U_BxCcszT0aj0WFwIL8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# instance fields
.field public final synthetic f$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

.field public final synthetic f$1:Landroidx/constraintlayout/motion/widget/ViewTransition;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/-$$Lambda$ViewTransitionController$XMKLtAq2U_BxCcszT0aj0WFwIL8;->f$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/-$$Lambda$ViewTransitionController$XMKLtAq2U_BxCcszT0aj0WFwIL8;->f$1:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/-$$Lambda$ViewTransitionController$XMKLtAq2U_BxCcszT0aj0WFwIL8;->f$2:I

    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/-$$Lambda$ViewTransitionController$XMKLtAq2U_BxCcszT0aj0WFwIL8;->f$3:Z

    iput p5, p0, Landroidx/constraintlayout/motion/widget/-$$Lambda$ViewTransitionController$XMKLtAq2U_BxCcszT0aj0WFwIL8;->f$4:I

    return-void
.end method


# virtual methods
.method public final onNewValue(III)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/-$$Lambda$ViewTransitionController$XMKLtAq2U_BxCcszT0aj0WFwIL8;->f$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/-$$Lambda$ViewTransitionController$XMKLtAq2U_BxCcszT0aj0WFwIL8;->f$1:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/-$$Lambda$ViewTransitionController$XMKLtAq2U_BxCcszT0aj0WFwIL8;->f$2:I

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/-$$Lambda$ViewTransitionController$XMKLtAq2U_BxCcszT0aj0WFwIL8;->f$3:Z

    iget v4, p0, Landroidx/constraintlayout/motion/widget/-$$Lambda$ViewTransitionController$XMKLtAq2U_BxCcszT0aj0WFwIL8;->f$4:I

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->lambda$listenForSharedVariable$0$ViewTransitionController(Landroidx/constraintlayout/motion/widget/ViewTransition;IZIIII)V

    return-void
.end method
