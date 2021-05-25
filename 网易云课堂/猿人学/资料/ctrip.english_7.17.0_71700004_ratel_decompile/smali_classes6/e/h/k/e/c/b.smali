.class public Le/h/k/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/model/IMThreadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMConversation;

.field public final synthetic b:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic c:Le/h/k/e/c/c;


# direct methods
.method public constructor <init>(Le/h/k/e/c/c;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/c/b;->c:Le/h/k/e/c/c;

    iput-object p2, p0, Le/h/k/e/c/b;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    iput-object p3, p0, Le/h/k/e/c/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMThreadInfo;

    const-string v0, "8477000c134ad3c6ce3e479194aca2c3"

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
    new-instance p1, Le/h/k/e/c/a;

    invoke-direct {p1, p0, p2}, Le/h/k/e/c/a;-><init>(Le/h/k/e/c/b;Lctrip/android/imlib/sdk/model/IMThreadInfo;)V

    invoke-static {p1}, Lf/b/b/a/g;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
