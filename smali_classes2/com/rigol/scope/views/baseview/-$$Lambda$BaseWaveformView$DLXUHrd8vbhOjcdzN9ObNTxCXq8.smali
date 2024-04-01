.class public final synthetic Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$DLXUHrd8vbhOjcdzN9ObNTxCXq8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/VerticalParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$DLXUHrd8vbhOjcdzN9ObNTxCXq8;->f$0:Lcom/rigol/scope/data/VerticalParam;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$DLXUHrd8vbhOjcdzN9ObNTxCXq8;->f$0:Lcom/rigol/scope/data/VerticalParam;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->lambda$addChannelTags$45(Lcom/rigol/scope/data/VerticalParam;Landroid/view/View;)V

    return-void
.end method
