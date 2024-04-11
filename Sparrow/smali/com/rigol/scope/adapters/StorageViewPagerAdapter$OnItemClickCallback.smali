.class public interface abstract Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;
.super Ljava/lang/Object;
.source "StorageViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/StorageViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemClickCallback"
.end annotation


# virtual methods
.method public abstract onLoadItemClick(Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;Lcom/rigol/scope/data/StorageLoadParam;Landroid/view/View;)V
.end method

.method public abstract onManagerCall(Lcom/rigol/scope/utilities/AorBManager;)V
.end method

.method public abstract onSaveItemClick(Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;Lcom/rigol/scope/data/StorageSaveParam;Landroid/view/View;)V
.end method

.method public abstract onUpgradeItemClick(Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;Landroid/view/View;)V
.end method
