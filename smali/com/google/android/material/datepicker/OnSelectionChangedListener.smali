.class abstract Lcom/google/android/material/datepicker/OnSelectionChangedListener;
.super Ljava/lang/Object;
.source "OnSelectionChangedListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onIncompleteSelectionChanged()V
    .locals 0

    return-void
.end method

.method abstract onSelectionChanged(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method
