.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$MeasureDelegate$C-hS2lXcn2FbLQT8PGIs76EX6cY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/MeasureResultParam;

.field public final synthetic f$1:Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/MeasureResultParam;Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$MeasureDelegate$C-hS2lXcn2FbLQT8PGIs76EX6cY;->f$0:Lcom/rigol/scope/data/MeasureResultParam;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$MeasureDelegate$C-hS2lXcn2FbLQT8PGIs76EX6cY;->f$1:Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$MeasureDelegate$C-hS2lXcn2FbLQT8PGIs76EX6cY;->f$0:Lcom/rigol/scope/data/MeasureResultParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$MeasureDelegate$C-hS2lXcn2FbLQT8PGIs76EX6cY;->f$1:Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;

    invoke-static {v0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->lambda$onBindViewHolder$0(Lcom/rigol/scope/data/MeasureResultParam;Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;Landroid/view/View;)V

    return-void
.end method
