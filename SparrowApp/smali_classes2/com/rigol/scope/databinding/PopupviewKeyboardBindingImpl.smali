.class public Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;
.source "PopupviewKeyboardBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03c2

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0544

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0545

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0160

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a014d

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0152

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0151

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015d

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0155

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015c

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a014e

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0157

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0156

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a014a

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0166

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0142

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a014b

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a014f

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0159

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0149

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1b

    .line 52
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Button;

    const/16 v9, 0x19

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Button;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/Button;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/Button;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/Button;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/Button;

    const/16 v14, 0x13

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/Button;

    const/16 v15, 0x1a

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/Button;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Button;

    const/16 v17, 0x17

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/Button;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/Button;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/Button;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/Button;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/Button;

    const/16 v22, 0x1

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/Button;

    const/16 v23, 0x2

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/Button;

    const/16 v24, 0x3

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/Button;

    const/16 v25, 0x4

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/Button;

    const/16 v26, 0x5

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/Button;

    const/16 v27, 0x16

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/Button;

    const/16 v28, 0x6

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/EditText;

    const/16 v29, 0x7

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x8

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0x1

    move/from16 v3, v31

    invoke-direct/range {v0 .. v30}, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 196
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mDirtyFlags:J

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->btnUnit1:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->btnUnit2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->btnUnit3:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->btnUnit4:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->btnUnit5:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 88
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/KeyboardParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 156
    iput-wide v2, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v4, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mParam:Lcom/rigol/scope/data/KeyboardParam;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    .line 171
    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/KeyboardParam;->getUnitStr(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v4, v2}, Lcom/rigol/scope/data/KeyboardParam;->getUnitStr(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 175
    invoke-virtual {v4, v3}, Lcom/rigol/scope/data/KeyboardParam;->getUnitStr(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 177
    invoke-virtual {v4, v5}, Lcom/rigol/scope/data/KeyboardParam;->getUnitStr(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 179
    invoke-virtual {v4, v6}, Lcom/rigol/scope/data/KeyboardParam;->getUnitStr(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->btnUnit1:Landroid/widget/Button;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->btnUnit2:Landroid/widget/Button;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->btnUnit3:Landroid/widget/Button;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->btnUnit4:Landroid/widget/Button;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->btnUnit5:Landroid/widget/Button;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 105
    monitor-exit p0

    return v0

    .line 107
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 95
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 96
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 137
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/KeyboardParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->onChangeParam(Lcom/rigol/scope/data/KeyboardParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/KeyboardParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 125
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mParam:Lcom/rigol/scope/data/KeyboardParam;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 129
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewKeyboardBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 115
    check-cast p2, Lcom/rigol/scope/data/KeyboardParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewKeyboardBindingImpl;->setParam(Lcom/rigol/scope/data/KeyboardParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
