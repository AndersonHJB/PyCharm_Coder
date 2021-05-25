.class public Le/h/e/g/a/b/a/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/Serializable;

.field public final synthetic b:Le/h/e/j/e/a/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/h/e/l/g/k/ja;


# direct methods
.method public constructor <init>(Le/h/e/g/a/b/a/e;Ljava/io/Serializable;Le/h/e/j/e/a/a;Ljava/lang/String;Le/h/e/l/g/k/ja;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/g/a/b/a/b;->a:Ljava/io/Serializable;

    iput-object p3, p0, Le/h/e/g/a/b/a/b;->b:Le/h/e/j/e/a/a;

    iput-object p4, p0, Le/h/e/g/a/b/a/b;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/g/a/b/a/b;->d:Le/h/e/l/g/k/ja;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string v0, "d06b7653c4cb70cd47c43e0f28dc819a"

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

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/g/a/b/a/b;->a:Ljava/io/Serializable;

    instance-of v0, p1, Lcom/ctrip/ibu/english/base/business/response/CacheResponseBean;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/ctrip/ibu/english/base/business/response/CacheResponseBean;

    .line 5
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/english/base/business/response/CacheResponseBean;->setLastLoadDate(Lorg/joda/time/DateTime;)V

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/g/a/b/a/b;->b:Le/h/e/j/e/a/a;

    iget-object v0, p0, Le/h/e/g/a/b/a/b;->c:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/g/a/b/a/b;->a:Ljava/io/Serializable;

    invoke-virtual {p1, v0, v2}, Le/h/e/j/e/a/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "d06b7653c4cb70cd47c43e0f28dc819a"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/g/a/b/a/b;->d:Le/h/e/l/g/k/ja;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/g/a/b/a/b;->d:Le/h/e/l/g/k/ja;

    invoke-virtual {p1}, Le/h/e/l/g/k/ja;->a()V

    :cond_2
    :goto_0
    return-void
.end method
