.class public Lf/a/n/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imkit/listv2/ChatListPresenterV2;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/ChatListPresenterV2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/x;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    iput p2, p0, Lf/a/n/e/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "9174dafe5aaeb68b016b1022a62a2daa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget v1, p0, Lf/a/n/e/x;->a:I

    new-instance v2, Lf/a/n/e/w;

    invoke-direct {v2, p0}, Lf/a/n/e/w;-><init>(Lf/a/n/e/x;)V

    invoke-interface {v0, v1, v3, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->fetchConversationList(IZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method
