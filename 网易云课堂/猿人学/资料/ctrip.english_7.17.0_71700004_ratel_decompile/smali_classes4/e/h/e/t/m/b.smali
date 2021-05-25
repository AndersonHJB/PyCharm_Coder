.class public Le/h/e/t/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/t/m/f;->a(Le/h/e/t/m/g;)Lh/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lh/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/t/m/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/t/m/f;


# direct methods
.method public constructor <init>(Le/h/e/t/m/f;Le/h/e/t/m/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/m/b;->c:Le/h/e/t/m/f;

    iput-object p2, p0, Le/h/e/t/m/b;->a:Le/h/e/t/m/g;

    iput-object p3, p0, Le/h/e/t/m/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "e8cfb3a313cb67883f5add077cb1c1a1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "e8cfb3a313cb67883f5add077cb1c1a1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v2}, Le/h/e/s/l/a/e;->a(Z)V

    .line 2
    iget-object p1, p0, Le/h/e/t/m/b;->c:Le/h/e/t/m/f;

    .line 3
    iget-object p1, p1, Le/h/e/t/m/f;->e:Le/h/e/t/m/i;

    .line 4
    iget-object v0, p0, Le/h/e/t/m/b;->a:Le/h/e/t/m/g;

    .line 5
    check-cast v0, Le/h/e/t/m/k;

    invoke-virtual {v0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/t/m/i;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/h/e/t/m/b;->c:Le/h/e/t/m/f;

    .line 7
    iget-object p1, p1, Le/h/e/t/m/f;->f:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Le/h/e/t/m/b;->c:Le/h/e/t/m/f;

    .line 10
    iget-object v0, v0, Le/h/e/t/m/f;->g:Ljava/util/List;

    .line 11
    iget-object v1, p0, Le/h/e/t/m/b;->a:Le/h/e/t/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "%s \u52a0\u5165\u961f\u5217\uff0c\u5f53\u524d\u4efb\u52a1\u6570: %s"

    .line 12
    iget-object v1, p0, Le/h/e/t/m/b;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/t/m/b;->c:Le/h/e/t/m/f;

    .line 13
    iget-object v2, v2, Le/h/e/t/m/f;->g:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Le/h/e/t/m/b;->c:Le/h/e/t/m/f;

    .line 17
    iget-object p1, p1, Le/h/e/t/m/f;->e:Le/h/e/t/m/i;

    .line 18
    iget-object v0, p0, Le/h/e/t/m/b;->a:Le/h/e/t/m/g;

    check-cast v0, Le/h/e/t/m/k;

    invoke-virtual {v0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lh/a/b/b;

    invoke-virtual {p0, p1}, Le/h/e/t/m/b;->a(Lh/a/b/b;)V

    return-void
.end method
