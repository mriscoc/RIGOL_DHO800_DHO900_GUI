.class public final synthetic Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$JkxO95RfdUF-Z3hjm-wE3k_9Y78;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$JkxO95RfdUF-Z3hjm-wE3k_9Y78;->f$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$JkxO95RfdUF-Z3hjm-wE3k_9Y78;->f$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    check-cast p4, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->lambda$onClick$10$CursorSettingPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
