.class public Le/h/k/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imkit/manager/SharkNameAPI$SharkNameResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/h/k/e/k;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Le/h/k/e/b/b;


# direct methods
.method public constructor <init>(Le/h/k/e/b/b;Ljava/util/List;Le/h/k/e/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/b/a;->d:Le/h/k/e/b/b;

    iput-object p2, p0, Le/h/k/e/b/a;->a:Ljava/util/List;

    iput-object p3, p0, Le/h/k/e/b/a;->b:Le/h/k/e/k;

    iput-object p4, p0, Le/h/k/e/b/a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    check-cast p2, Lctrip/android/imkit/manager/SharkNameAPI$SharkNameResponse;

    const-string v0, "87e55cd15352fa3bafb610bc111a6eb0"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_a

    if-eqz p2, :cond_a

    iget-object p1, p2, Lctrip/android/imkit/manager/SharkNameAPI$SharkNameResponse;->convInfoList:Ljava/util/List;

    invoke-static {p1}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 4
    sget-object p1, Le/h/k/e/b/b;->b:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Le/h/k/e/b/b;->b:Ljava/util/Map;

    .line 6
    :cond_1
    iget-object p1, p2, Lctrip/android/imkit/manager/SharkNameAPI$SharkNameResponse;->convInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/android/imkit/manager/SharkNameAPI$ConversationExtraInfo;

    if-nez p3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p3, Lctrip/android/imkit/manager/SharkNameAPI$ConversationExtraInfo;->cid:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Le/h/k/e/b/a;->a:Ljava/util/List;

    invoke-static {v2}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 9
    iget-object v2, p0, Le/h/k/e/b/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/k/e/a/a/a;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Le/h/k/e/a/a/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v5, p3, Lctrip/android/imkit/manager/SharkNameAPI$ConversationExtraInfo;->convName:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 13
    invoke-virtual {v4, v5}, Le/h/k/e/a/a/a;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 14
    :cond_6
    sget-object v5, Le/h/k/e/b/b;->b:Ljava/util/Map;

    invoke-virtual {v4}, Le/h/k/e/a/a/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_7
    iget-object v2, p3, Lctrip/android/imkit/manager/SharkNameAPI$ConversationExtraInfo;->convName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    sget-object v2, Le/h/k/e/b/b;->b:Ljava/util/Map;

    iget-object p3, p3, Lctrip/android/imkit/manager/SharkNameAPI$ConversationExtraInfo;->convName:Ljava/lang/String;

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 17
    iget-object p1, p0, Le/h/k/e/b/a;->b:Le/h/k/e/k;

    if-eqz p1, :cond_9

    .line 18
    iget-object p3, p0, Le/h/k/e/b/a;->a:Ljava/util/List;

    invoke-virtual {p1, p3}, Le/h/k/e/k;->a(Ljava/util/List;)V

    .line 19
    :cond_9
    iget-boolean p1, p2, Lctrip/android/imkit/manager/SharkNameAPI$SharkNameResponse;->haveRest:Z

    if-eqz p1, :cond_a

    .line 20
    iget-object v0, p0, Le/h/k/e/b/a;->d:Le/h/k/e/b/b;

    iget-object v1, p0, Le/h/k/e/b/a;->a:Ljava/util/List;

    iget-object v2, p0, Le/h/k/e/b/a;->c:Ljava/util/List;

    iget-wide v3, p2, Lctrip/android/imkit/manager/SharkNameAPI$SharkNameResponse;->lastTime:J

    iget-object v5, p0, Le/h/k/e/b/a;->b:Le/h/k/e/k;

    invoke-virtual/range {v0 .. v5}, Le/h/k/e/b/b;->a(Ljava/util/List;Ljava/util/List;JLe/h/k/e/k;)V

    :cond_a
    :goto_2
    return-void
.end method
