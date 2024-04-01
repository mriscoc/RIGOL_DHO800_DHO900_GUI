.class Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;
.super Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;
.source "DiskManagePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->onCopy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field curFilePath:Ljava/lang/String;

.field srcFileSize:J

.field final synthetic this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

.field final synthetic val$selectedFiles:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;Ljava/util/List;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->val$selectedFiles:Ljava/util/List;

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "YYY"

    .line 846
    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$500(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Ljava/util/List;

    move-result-object v1

    const-string v2, "\\|"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 847
    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$502(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;Ljava/util/List;)Ljava/util/List;

    const-wide/16 v5, 0x0

    .line 848
    iput-wide v5, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->srcFileSize:J

    .line 849
    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->val$selectedFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rigol/scope/data/FileParam;

    .line 851
    iget-wide v6, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->srcFileSize:J

    iget-object v8, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v8}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$500(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/rigol/scope/utilities/FileUtil;->listFiles(Ljava/io/File;Ljava/util/List;)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->srcFileSize:J

    goto :goto_0

    .line 853
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$500(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 855
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 856
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v7}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/data/DiskManageParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/data/DiskManageParam;->getPath()Ljava/lang/String;

    move-result-object v7

    aget-object v5, v5, v4

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 858
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 861
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 862
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$600(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 863
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 869
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$500(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 870
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 871
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 872
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 873
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", str[0]: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v6, v3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", str[1]:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v6, v4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cut:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v5}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/data/DiskManageParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/data/DiskManageParam;->isCut()Z

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 875
    new-instance v5, Ljava/io/File;

    aget-object v7, v6, v3

    aget-object v8, v6, v4

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v8}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/data/DiskManageParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/data/DiskManageParam;->getPath()Ljava/lang/String;

    move-result-object v8

    aget-object v6, v6, v4

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0xa

    .line 878
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 879
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "dest exists"

    .line 880
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 883
    :cond_4
    iget-object v6, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v6}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/data/DiskManageParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/data/DiskManageParam;->isCut()Z

    move-result v6

    invoke-static {v5, v7, v6}, Lcom/rigol/scope/utilities/FileUtil;->copyOrMove(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_5
    move v3, v4

    .line 888
    :catch_0
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$502(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;Ljava/util/List;)Ljava/util/List;

    .line 889
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 838
    invoke-virtual {p0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onDone()V
    .locals 4

    .line 906
    invoke-super {p0}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;->onDone()V

    .line 908
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$800(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$800(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$800(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->curFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 916
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->getLength(Ljava/lang/String;)J

    move-result-wide v0

    .line 917
    iget-wide v2, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->srcFileSize:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->curFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/lang/String;)Z

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$500(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 930
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/data/DiskManageParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->reset()V

    .line 931
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/data/DiskManageParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 896
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 897
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$700(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1011ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 838
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
