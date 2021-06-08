.class public interface abstract Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/contract/GroupChatSettingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract back(Landroid/view/View;)V
.end method

.method public abstract exitGroup(Landroid/view/View;)V
.end method

.method public abstract getEncryptUid(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract jumpChangeNickPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadGroupInfo()V
.end method

.method public abstract memberAvatarClick(Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V
.end method

.method public abstract messageBlockChanged(Landroid/view/View;)V
.end method

.method public abstract setGroupId(Ljava/lang/String;)V
.end method

.method public abstract topBlockChanged(Landroid/view/View;Z)V
.end method
