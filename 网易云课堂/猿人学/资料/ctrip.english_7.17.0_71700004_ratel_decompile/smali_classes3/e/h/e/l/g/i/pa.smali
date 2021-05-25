.class public Le/h/e/l/g/i/pa;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/i/ja;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/l/g/i/ha;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/i/pa;->c:Le/h/e/l/g/i/ha;

    .line 3
    iget-object p1, p0, Le/h/e/l/g/i/pa;->c:Le/h/e/l/g/i/ha;

    invoke-virtual {p0, p1}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V
    .locals 9

    const/4 v0, 0x4

    const-string v1, "3075bbd9f90c22a5272ae78ecd7f126f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->H()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v5, 0x240c8400

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->isCrossSellingUser()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/ja;

    invoke-interface {p1}, Le/h/e/l/g/i/ja;->cd()V

    .line 7
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/h/e/l/i/l;->a(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "3075bbd9f90c22a5272ae78ecd7f126f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v3}, Le/h/e/l/j/v;->a(Z)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/i/oa;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/oa;-><init>(Le/h/e/l/g/i/pa;)V

    invoke-virtual {p1, v0}, Lh/a/r;->subscribe(Lh/a/x;)V

    .line 10
    :cond_1
    invoke-static {}, Le/h/e/l/d/b/d;->a()V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V
    .locals 5

    const-string v0, "3075bbd9f90c22a5272ae78ecd7f126f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Le/h/e/l/g/t/k;

    new-instance v1, Le/h/e/l/g/t/o;

    invoke-direct {v1}, Le/h/e/l/g/t/o;-><init>()V

    invoke-direct {v0, p1, v1}, Le/h/e/l/g/t/k;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;Le/h/e/l/g/t/n;)V

    .line 2
    new-instance p1, Le/h/e/l/g/i/J;

    invoke-direct {p1, p0}, Le/h/e/l/g/i/J;-><init>(Le/h/e/l/g/i/pa;)V

    const-string v1, "1f3db6d80c790db0bfce9fe1e1fbd273"

    .line 3
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v1

    const-string v2, "LoginStateHelper.get()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/m/H;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/m/H;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v0, Le/h/e/l/g/t/k;->a:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    invoke-static {v1}, Le/h/e/k/d/c/h;->f(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Le/h/e/l/g/t/k;->a:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    invoke-static {v1}, Le/h/e/k/d/c/h;->e(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Le/h/e/l/g/t/k;->a:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    invoke-static {v1}, Le/h/e/k/d/c/h;->g(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-object v1, v0, Le/h/e/l/g/t/k;->a:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    invoke-static {v1}, Le/h/e/k/d/c/h;->c(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Le/h/e/l/g/t/k;->a:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    invoke-static {v1}, Le/h/e/k/d/c/h;->d(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, v0, Le/h/e/l/g/t/k;->a:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    invoke-static {v1}, Le/h/e/k/d/c/h;->h(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "NEW_CROSS_USER_REWARD"

    goto :goto_1

    :cond_6
    const-string v1, "OLD_GUEST_UPGRADE"

    goto :goto_1

    :cond_7
    :goto_0
    const-string v1, "NEW_USER_REWARD"

    .line 8
    :goto_1
    iget-object v2, v0, Le/h/e/l/g/t/k;->b:Le/h/e/l/g/t/n;

    check-cast v2, Le/h/e/l/g/t/o;

    invoke-virtual {v2, v1}, Le/h/e/l/g/t/o;->a(Ljava/lang/String;)Lh/a/r;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/t/j;

    invoke-direct {v2, v0, p1}, Le/h/e/l/g/t/j;-><init>(Le/h/e/l/g/t/k;Lb/j/h/a;)V

    invoke-virtual {v1, v2}, Lh/a/r;->subscribe(Lh/a/x;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "3075bbd9f90c22a5272ae78ecd7f126f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/g/i/I;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/I;-><init>(Le/h/e/l/g/i/pa;)V

    invoke-static {v0}, Le/h/e/l/b/l/l;->a(Lh/a/d/a;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/ja;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/l/g/i/ja;->M(Z)V

    :goto_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;",
            ">;"
        }
    .end annotation

    const-string v0, "3075bbd9f90c22a5272ae78ecd7f126f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/pa;->c:Le/h/e/l/g/i/ha;

    check-cast v0, Le/h/e/l/g/i/ma;

    invoke-virtual {v0}, Le/h/e/l/g/i/ma;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x9

    const-string v1, "3075bbd9f90c22a5272ae78ecd7f126f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/pa;->c:Le/h/e/l/g/i/ha;

    new-instance v1, Le/h/e/l/g/i/na;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/na;-><init>(Le/h/e/l/g/i/pa;)V

    check-cast v0, Le/h/e/l/g/i/ma;

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/ma;->a(Le/h/e/l/g/i/ia;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "3075bbd9f90c22a5272ae78ecd7f126f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/ja;

    invoke-interface {v0}, Le/h/e/l/g/i/ja;->bb()V

    :goto_0
    return-void
.end method
