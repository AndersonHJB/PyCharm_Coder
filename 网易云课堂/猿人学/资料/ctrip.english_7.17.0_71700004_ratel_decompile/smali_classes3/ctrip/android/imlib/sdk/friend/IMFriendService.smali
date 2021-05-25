.class public interface abstract Lctrip/android/imlib/sdk/friend/IMFriendService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract addToBlackList(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end method

.method public abstract getBlackList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInBlackList(Ljava/lang/String;)Z
.end method

.method public abstract removeFromBlackList(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end method
