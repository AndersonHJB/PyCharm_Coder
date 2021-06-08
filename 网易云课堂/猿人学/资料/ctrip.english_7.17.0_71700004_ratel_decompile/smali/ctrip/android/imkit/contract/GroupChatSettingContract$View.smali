.class public interface abstract Lctrip/android/imkit/contract/GroupChatSettingContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/contract/GroupChatSettingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract back()V
.end method

.method public abstract jumpChangeNickPage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract memberAvatarClick(Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V
.end method

.method public abstract refreshDialog(Z)V
.end method

.method public abstract setBlockChecked(Z)V
.end method

.method public abstract showGroupInfo(Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V
.end method

.method public abstract showGroupMembers(Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V
.end method
