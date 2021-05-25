.class public Lf/a/n/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/manager/ChatDetailStartManager;->sendGetOverrideBizType(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lctrip/android/imkit/viewmodel/ChatListModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lctrip/android/imkit/manager/ChatDetailStartManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/ChatDetailStartManager;Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/k;->d:Lctrip/android/imkit/manager/ChatDetailStartManager;

    iput-object p2, p0, Lf/a/n/g/k;->a:Landroid/view/View;

    iput-object p3, p0, Lf/a/n/g/k;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    iput-object p4, p0, Lf/a/n/g/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;

    const-string v0, "fb9f90d8f1af2c7c967f0fd073c5a9b3"

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
    new-instance p3, Lf/a/n/g/j;

    invoke-direct {p3, p0, p1, p2}, Lf/a/n/g/j;-><init>(Lf/a/n/g/k;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;)V

    invoke-static {p3}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
