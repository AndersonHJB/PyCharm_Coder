.class public interface abstract Lctrip/android/imlib/sdk/group/IMGroupService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract allMembersInGroup(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchGroupActiveMembers(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchGroupExistedMembers(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchGroupInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMGroupInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchGroupMember(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchGroupSettingInfos(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMGroupInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract groupInfoById(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupInfo;
.end method

.method public abstract groupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;
.end method

.method public abstract isInGroup(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract muteGroup(Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end method

.method public abstract quitGroup(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end method

.method public abstract updateMyNickNameInGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end method
