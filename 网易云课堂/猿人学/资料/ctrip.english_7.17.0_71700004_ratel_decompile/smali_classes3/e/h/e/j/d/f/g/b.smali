.class public Le/h/e/j/d/f/g/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/d/f/g/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/j/d/f/g/c;


# direct methods
.method public constructor <init>(Le/h/e/j/d/f/g/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/f/g/b;->b:Le/h/e/j/d/f/g/c;

    iput-object p2, p0, Le/h/e/j/d/f/g/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string v0, "9fbc0a6f3e3e96f25bb628e45e0ccd19"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/f/g/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/j/d/f/g/b;->a:Ljava/lang/String;

    const-class v1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Le/h/e/j/d/f/g/b;->b:Le/h/e/j/d/f/g/c;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    iput-object v2, v1, Le/h/e/j/d/f/g/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig;->defaultRetryPolicy:Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUDefaultRetryParams;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUDefaultRetryParams;->apiList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig;->defaultRetryPolicy:Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUDefaultRetryParams;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUDefaultRetryParams;->apiList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Le/h/e/j/d/f/g/b;->b:Le/h/e/j/d/f/g/c;

    invoke-static {v3}, Le/h/e/j/d/f/g/c;->a(Le/h/e/j/d/f/g/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig;->defaultRetryPolicy:Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUDefaultRetryParams;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig;->customizedRetryPolicyList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig;->customizedRetryPolicyList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUCustomizedRetryParams;

    .line 13
    iget-object v2, v1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUCustomizedRetryParams;->apiName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p0, Le/h/e/j/d/f/g/b;->b:Le/h/e/j/d/f/g/c;

    invoke-static {v2}, Le/h/e/j/d/f/g/c;->a(Le/h/e/j/d/f/g/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUCustomizedRetryParams;->apiName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_3
    return-object p1
.end method
