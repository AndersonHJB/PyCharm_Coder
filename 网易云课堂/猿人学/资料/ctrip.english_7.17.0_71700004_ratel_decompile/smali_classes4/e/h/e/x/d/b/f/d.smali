.class public final Le/h/e/x/d/b/f/d;
.super Le/h/e/j/d/b/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/b/d/g<",
        "Ljava/util/List<",
        "+",
        "Le/h/e/x/a/d/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/r;

.field public final synthetic b:Le/h/e/x/d/b/f/l;


# direct methods
.method public constructor <init>(Lb/p/r;Landroidx/lifecycle/LiveData;Le/h/e/x/d/b/f/l;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/f/d;->a:Lb/p/r;

    iput-object p3, p0, Le/h/e/x/d/b/f/d;->b:Le/h/e/x/d/b/f/l;

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/b/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "05064ac8fbfabed56af631e6d9a346c0"

    const/4 v1, 0x2

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/x/d/b/f/d;->a:Lb/p/r;

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "error"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "05064ac8fbfabed56af631e6d9a346c0"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object v2, p0, Le/h/e/x/d/b/f/d;->a:Lb/p/r;

    invoke-virtual {v2, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Le/h/e/x/d/b/f/d;->b:Le/h/e/x/d/b/f/l;

    .line 5
    iget-boolean v4, v2, Le/h/e/x/d/b/f/l;->e:Z

    const-string v5, "c079ec4571e5d0c9a6798f9ab435a1a2"

    .line 6
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/x/a/d/f;

    .line 9
    instance-of v5, v1, Le/h/e/x/a/d/a;

    if-eqz v5, :cond_2

    check-cast v1, Le/h/e/x/a/d/a;

    invoke-virtual {v1}, Le/h/e/x/a/d/a;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v1}, Le/h/e/x/a/d/a;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v1}, Le/h/e/x/a/d/a;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 12
    :goto_1
    invoke-virtual {v2, v4, p1}, Le/h/e/x/d/b/f/l;->a(ZLjava/util/List;)V

    .line 13
    iget-object p1, p0, Le/h/e/x/d/b/f/d;->b:Le/h/e/x/d/b/f/l;

    .line 14
    iget-boolean v0, p1, Le/h/e/x/d/b/f/l;->e:Z

    .line 15
    invoke-virtual {p1, v0}, Le/h/e/x/d/b/f/l;->c(Z)V

    .line 16
    iget-object p1, p0, Le/h/e/x/d/b/f/d;->b:Le/h/e/x/d/b/f/l;

    .line 17
    iget-boolean v0, p1, Le/h/e/x/d/b/f/l;->e:Z

    .line 18
    invoke-virtual {p1, v0}, Le/h/e/x/d/b/f/l;->e(Z)V

    .line 19
    iget-object p1, p0, Le/h/e/x/d/b/f/d;->b:Le/h/e/x/d/b/f/l;

    .line 20
    iput-boolean v3, p1, Le/h/e/x/d/b/f/l;->e:Z

    :goto_2
    return-void

    :cond_4
    const-string p1, "data"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
