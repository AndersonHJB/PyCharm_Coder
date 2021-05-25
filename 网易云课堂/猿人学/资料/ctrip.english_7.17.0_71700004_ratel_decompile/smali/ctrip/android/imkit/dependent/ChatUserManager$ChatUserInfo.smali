.class public Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/dependent/ChatUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatUserInfo"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;

.field public isLeader:Z

.field public nickName:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->avatar:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMUserInfo;)Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;
    .locals 4

    const-string v0, "c78a805f86caeee2f1defaafb04f891f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    const-string v0, ""

    invoke-static {p0, v0}, Lctrip/android/imkit/utils/Utils;->getUserName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/Utils;->getUserName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getPortraitUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
