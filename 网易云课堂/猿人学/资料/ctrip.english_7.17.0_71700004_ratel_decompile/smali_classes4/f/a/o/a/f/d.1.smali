.class public Lf/a/o/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/manager/IMChatManager;->createMessageThread(Lctrip/android/imlib/sdk/model/IMThreadInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMChatManager;Lctrip/android/imlib/sdk/model/IMThreadInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/f/d;->a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

    iput-object p3, p0, Lf/a/o/a/f/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "e6cf1d58e71dde59434c75bdd287090e"

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
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_4

    const-string p1, "threadId"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lf/a/o/a/f/d;->a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->setThreadId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lf/a/o/a/f/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_1

    .line 9
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iget-object p3, p0, Lf/a/o/a/f/d;->a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

    invoke-interface {p1, p2, p3, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 10
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatThreadDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatThreadDbStore;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/f/d;->a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatThreadDbStore;->insertThread(Lctrip/android/imlib/sdk/model/IMThreadInfo;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lf/a/o/a/f/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_4

    .line 12
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, v0, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lf/a/o/a/f/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_4

    .line 14
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iget-object p3, p0, Lf/a/o/a/f/d;->a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

    invoke-interface {p1, p2, p3, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
