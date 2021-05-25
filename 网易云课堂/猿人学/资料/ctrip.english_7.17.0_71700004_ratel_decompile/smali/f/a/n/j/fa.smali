.class public Lf/a/n/j/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/presenter/GroupChatSettingPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/GroupChatSettingPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/fa;->a:Lctrip/android/imkit/presenter/GroupChatSettingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "91daa95388303e967cece6ba2eafdfdb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p1, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/group/IMGroupService;

    iget-object p2, p0, Lf/a/n/j/fa;->a:Lctrip/android/imkit/presenter/GroupChatSettingPresenter;

    .line 2
    iget-object p2, p2, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    .line 3
    new-instance v0, Lf/a/n/j/ea;

    invoke-direct {v0, p0}, Lf/a/n/j/ea;-><init>(Lf/a/n/j/fa;)V

    invoke-interface {p1, p2, v0}, Lctrip/android/imlib/sdk/group/IMGroupService;->quitGroup(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method
