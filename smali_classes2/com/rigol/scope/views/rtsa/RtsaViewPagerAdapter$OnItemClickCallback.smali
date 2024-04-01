.class public interface abstract Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;
.super Ljava/lang/Object;
.source "RtsaViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemClickCallback"
.end annotation


# virtual methods
.method public abstract onBasicItemClick(Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;Lcom/rigol/scope/data/FftParam;Landroid/view/View;)V
.end method

.method public abstract onMarkerItemClick(Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;Lcom/rigol/scope/data/FftParam;Landroid/view/View;)V
.end method

.method public abstract onPeakItemClick(Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;Lcom/rigol/scope/data/FftParam;Landroid/view/View;)V
.end method
