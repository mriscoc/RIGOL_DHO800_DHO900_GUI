.class public abstract Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewDiskManageBinding.java"


# instance fields
.field public final backward:Landroid/widget/ImageView;

.field public final bottomDividingLine:Landroid/view/View;

.field public final bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cancel:Landroid/widget/Button;

.field public final cleanAll:Landroid/widget/Button;

.field public final copy:Landroid/widget/Button;

.field public final createFile:Landroid/widget/Button;

.field public final createFolder:Landroid/widget/Button;

.field public final currentPath:Landroid/widget/TextView;

.field public final cut:Landroid/widget/Button;

.field public final delete:Landroid/widget/Button;

.field public final diskListArrow:Landroid/widget/ImageView;

.field public final dividingLine:Landroid/view/View;

.field public final empty:Landroid/widget/TextView;

.field public final fileList:Landroidx/recyclerview/widget/RecyclerView;

.field public final forward:Landroid/widget/ImageView;

.field public final loading:Landroid/widget/TextView;

.field protected mClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mDiskParam:Lcom/rigol/scope/data/DiskManageParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLoadingFiles:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShareParam:Lcom/rigol/scope/data/SharedParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final ok:Landroid/widget/Button;

.field public final paste:Landroid/widget/Button;

.field public final rename:Landroid/widget/Button;

.field public final selectAll:Landroid/widget/ImageButton;

.field public final selectCancel:Landroid/widget/ImageButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 2

    move-object v0, p0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 111
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->backward:Landroid/widget/ImageView;

    move-object v1, p5

    .line 112
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->bottomDividingLine:Landroid/view/View;

    move-object v1, p6

    .line 113
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 114
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->cancel:Landroid/widget/Button;

    move-object v1, p8

    .line 115
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->cleanAll:Landroid/widget/Button;

    move-object v1, p9

    .line 116
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->copy:Landroid/widget/Button;

    move-object v1, p10

    .line 117
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->createFile:Landroid/widget/Button;

    move-object v1, p11

    .line 118
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->createFolder:Landroid/widget/Button;

    move-object v1, p12

    .line 119
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->currentPath:Landroid/widget/TextView;

    move-object v1, p13

    .line 120
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->cut:Landroid/widget/Button;

    move-object/from16 v1, p14

    .line 121
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->delete:Landroid/widget/Button;

    move-object/from16 v1, p15

    .line 122
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->diskListArrow:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 123
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->dividingLine:Landroid/view/View;

    move-object/from16 v1, p17

    .line 124
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->empty:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 125
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->fileList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p19

    .line 126
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->forward:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 127
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->loading:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 128
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->ok:Landroid/widget/Button;

    move-object/from16 v1, p22

    .line 129
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->paste:Landroid/widget/Button;

    move-object/from16 v1, p23

    .line 130
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->rename:Landroid/widget/Button;

    move-object/from16 v1, p24

    .line 131
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->selectAll:Landroid/widget/ImageButton;

    move-object/from16 v1, p25

    .line 132
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->selectCancel:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;
    .locals 1

    .line 203
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0102

    .line 215
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;
    .locals 1

    .line 185
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;
    .locals 1

    .line 166
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0102

    .line 180
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0102

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 199
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    return-object p0
.end method


# virtual methods
.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getDiskParam()Lcom/rigol/scope/data/DiskManageParam;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->mDiskParam:Lcom/rigol/scope/data/DiskManageParam;

    return-object v0
.end method

.method public getLoadingFiles()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->mLoadingFiles:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public getShareParam()Lcom/rigol/scope/data/SharedParam;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->mShareParam:Lcom/rigol/scope/data/SharedParam;

    return-object v0
.end method

.method public abstract setClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setDiskParam(Lcom/rigol/scope/data/DiskManageParam;)V
.end method

.method public abstract setLoadingFiles(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setShareParam(Lcom/rigol/scope/data/SharedParam;)V
.end method
