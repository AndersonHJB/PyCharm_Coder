.class public Lf/a/n/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/model/IMConversation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/j/p;


# direct methods
.method public constructor <init>(Lf/a/n/j/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/b;->a:Lf/a/n/j/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMConversation;

    const-string v0, "518c9c2f2181c708f3e2705e92b813b1"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/a/n/j/b;->a:Lf/a/n/j/p;

    iget-object p1, p1, Lf/a/n/j/p;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p1, p2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$102(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/model/IMConversation;

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lctrip/android/imkit/viewmodel/events/GetConversationEvent;

    invoke-direct {p1, p2, v1}, Lctrip/android/imkit/viewmodel/events/GetConversationEvent;-><init>(Lctrip/android/imlib/sdk/model/IMConversation;Z)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
