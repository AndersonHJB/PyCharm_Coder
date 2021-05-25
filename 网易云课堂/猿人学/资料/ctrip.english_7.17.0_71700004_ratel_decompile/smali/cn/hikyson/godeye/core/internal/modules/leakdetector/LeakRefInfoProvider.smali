.class public interface abstract Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getInfoByActivity(Landroid/app/Activity;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;
.end method

.method public abstract getInfoByFragment(Landroid/app/Fragment;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;
.end method

.method public abstract getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;
.end method
