.class public Le/h/e/g/a/b/a/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/e/a/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/l/g/k/ja;


# direct methods
.method public constructor <init>(Le/h/e/g/a/b/a/e;Le/h/e/j/e/a/a;Ljava/lang/String;Le/h/e/l/g/k/ja;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/g/a/b/a/c;->a:Le/h/e/j/e/a/a;

    iput-object p3, p0, Le/h/e/g/a/b/a/c;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/g/a/b/a/c;->c:Le/h/e/l/g/k/ja;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string v0, "0588570467be614dbaf3d578bc89e3e7"

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

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/g/a/b/a/c;->a:Le/h/e/j/e/a/a;

    iget-object v0, p0, Le/h/e/g/a/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/j/e/a/a;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/io/Serializable;

    const-string v0, "0588570467be614dbaf3d578bc89e3e7"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/g/a/b/a/c;->c:Le/h/e/l/g/k/ja;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    instance-of v0, p1, Lcom/ctrip/ibu/english/base/business/response/CacheResponseBean;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/english/base/business/response/CacheResponseBean;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/english/base/business/response/CacheResponseBean;->setCache(Z)V

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Le/h/e/g/a/b/a/c;->c:Le/h/e/l/g/k/ja;

    invoke-virtual {v0, p1}, Le/h/e/l/g/k/ja;->a(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
