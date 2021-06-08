.class public interface abstract Lctrip/android/imkit/contract/ChatSettingContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/contract/ChatSettingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract back(Landroid/view/View;)V
.end method

.method public abstract getEncryptUid(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadUserInfo()V
.end method

.method public abstract messageBlockChanged(Landroid/view/View;)V
.end method

.method public abstract topBlockChanged(Landroid/view/View;Z)V
.end method
