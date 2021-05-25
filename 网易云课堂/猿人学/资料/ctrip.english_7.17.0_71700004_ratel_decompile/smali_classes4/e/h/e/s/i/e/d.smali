.class public final Le/h/e/s/i/e/d;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/h/h;
.implements Le/h/e/j/d/d/e/d;
.implements Le/h/e/G/a/d;


# instance fields
.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/s/i/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/s/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/s/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/s/i/c/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/s/i/e/d;->b:Lb/p/t;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/e/s/i/e/d;->c:Z

    .line 4
    iget-object v0, p0, Le/h/e/s/i/e/d;->b:Lb/p/t;

    .line 5
    new-instance v1, Lcom/ctrip/ibu/myctrip/shared/viewmodel/HomeActivitySharedViewModel$locationResult$1;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/myctrip/shared/viewmodel/HomeActivitySharedViewModel$locationResult$1;-><init>(Le/h/e/s/i/c/c;)V

    invoke-static {v0, v1}, Le/h/e/j/d/a/a/s;->b(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    new-instance v0, Lb/p/r;

    invoke-direct {v0}, Lb/p/r;-><init>()V

    .line 7
    new-instance v1, Le/h/e/s/i/e/b;

    invoke-direct {v1, v0}, Le/h/e/s/i/e/b;-><init>(Lb/p/r;)V

    invoke-virtual {v0, p1, v1}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 8
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/s/i/e/d;->d:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p1, Lb/p/r;

    invoke-direct {p1}, Lb/p/r;-><init>()V

    .line 10
    iget-object v0, p0, Le/h/e/s/i/e/d;->d:Landroidx/lifecycle/LiveData;

    new-instance v1, Le/h/e/s/i/e/a;

    invoke-direct {v1, p1}, Le/h/e/s/i/e/a;-><init>(Lb/p/r;)V

    invoke-virtual {p1, v0, v1}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 11
    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/s/i/e/d;->e:Landroidx/lifecycle/LiveData;

    .line 12
    sget-object p1, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    sget-object v0, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->IM:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {p1, v0}, Le/h/e/j/d/c/i;->b(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/s/i/e/d;->f:Landroidx/lifecycle/LiveData;

    .line 13
    sget-object p1, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    sget-object v0, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->ITINERARY:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {p1, v0}, Le/h/e/j/d/c/i;->b(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/s/i/e/d;->g:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-static {}, Lh/a/i/j;->c()Lh/a/C;

    move-result-object p1

    new-instance v0, Lpb;

    const/16 v1, 0x30

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    return-void

    :cond_0
    const-string p1, "repository"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/s/i/e/d;->z()V

    :cond_1
    return-void
.end method

.method public a(ZLe/h/e/j/d/d/c/c;)V
    .locals 5

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/s/i/e/d;->v()V

    .line 2
    invoke-virtual {p0}, Le/h/e/s/i/e/d;->u()V

    return-void
.end method

.method public onLocaleChange(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 4

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/s/i/e/d;->v()V

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/s/i/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/i/e/d;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/s/i/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/i/e/d;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/c/j;",
            ">;"
        }
    .end annotation

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/i/e/d;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/c/j;",
            ">;"
        }
    .end annotation

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/i/e/d;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/p/d;->a()Le/h/e/j/d/p/d;

    move-result-object v0

    const-string v1, "MarketStoreManager.get()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/j/d/p/d;->d()Lh/a/g;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/g;->a(Lh/a/C;)Lh/a/g;

    move-result-object v0

    const-string v1, "MarketStoreManager.get()\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    new-instance v2, Le/h/e/j/d/b/d/b;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Le/h/e/j/d/b/d/b;-><init>(Ljava/lang/String;I)V

    const-string v5, "921d032d7d5d8ccf32903c0498bcf020"

    const/4 v6, 0x4

    .line 4
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v2, v7, v1

    invoke-interface {v5, v6, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_6

    .line 5
    invoke-static {}, Le/h/e/j/d/b/c/f;->a()Lb/c/a/c/a;

    move-result-object v7

    const-string v9, "Converters.directConvert()"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 6
    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v7, v6, v1

    aput-object v2, v6, v8

    invoke-interface {v5, v9, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    goto :goto_1

    :cond_2
    const/16 v10, 0xa

    .line 7
    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v7, v11, v3

    invoke-interface {v5, v10, v11, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/a/c/a;

    goto :goto_0

    .line 8
    :cond_3
    new-instance v5, Le/h/e/j/d/b/d/f;

    invoke-direct {v5, v7}, Le/h/e/j/d/b/d/f;-><init>(Lb/c/a/c/a;)V

    .line 9
    :goto_0
    invoke-static {}, Le/h/e/j/d/b/c/i;->a()Le/h/e/j/d/b/c/g;

    move-result-object v7

    const-string v10, "ErrorHandlers.defaultErrorHandler()"

    invoke-static {v7, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "9ce59c10fb18691b6d998987e3b356af"

    const/16 v11, 0xd

    .line 10
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    aput-object v5, v6, v8

    aput-object v7, v6, v9

    invoke-interface {v10, v11, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 11
    invoke-static {v0, v5, v7, v2}, Le/h/e/j/d/a/a/s;->a(Lo/e/b;Lb/c/a/c/a;Le/h/e/j/d/b/c/g;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "CompleteLiveDataReactive\u2026 errorHandler, initValue)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance v1, Lb/p/r;

    invoke-direct {v1}, Lb/p/r;-><init>()V

    .line 13
    new-instance v2, Le/h/e/s/i/e/c;

    invoke-direct {v2, v0, p0}, Le/h/e/s/i/e/c;-><init>(Landroidx/lifecycle/LiveData;Le/h/e/s/i/e/d;)V

    .line 14
    invoke-virtual {v1, v0, v2}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 15
    invoke-static {v1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "convert"

    .line 16
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "initValue"

    .line 17
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final u()V
    .locals 4

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    sget-object v2, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->IM:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v3, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->ITINERARY:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    aput-object v3, v1, v2

    invoke-static {v1}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/c/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public final v()V
    .locals 13

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Le/h/e/s/i/e/d;->c:Z

    const-string v0, "b479598ed39fa9e0a25fe8cda5e15c44"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_1
    sget-object v0, Le/h/e/q/g/e/c;->a:Lh/a/b/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh/a/b/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Le/h/e/q/g/e/c;->a:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    :cond_2
    const/4 v0, 0x3

    const-string v2, "1bbbffda1416d48b525b3538c5739d17"

    .line 5
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/r;

    goto/16 :goto_3

    .line 6
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/market/biz/MarketAppConfigRequestPayload;

    invoke-static {}, Le/h/e/j/d/p/d;->a()Le/h/e/j/d/p/d;

    move-result-object v5

    const-string v6, "MarketStoreManager.get()"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v7, "fbcc26697a9a71fa590344334f08a37b"

    .line 7
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v7, v6, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v5}, Le/h/e/j/d/p/d;->e()Le/h/e/z/c/b/b;

    move-result-object v6

    const/16 v8, 0x8

    .line 9
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v5, "top.deal.version"

    .line 10
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v7

    invoke-virtual {v7}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v7, -0x1

    .line 11
    invoke-virtual {v6, v5, v7}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result v5

    .line 12
    :goto_1
    sget-object v6, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v6}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v6

    .line 13
    invoke-direct {v0, v5, v6}, Lcom/ctrip/ibu/market/biz/MarketAppConfigRequestPayload;-><init>(II)V

    .line 14
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v5

    .line 15
    invoke-static {}, Le/h/e/q/g/e/c;->a()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;

    invoke-virtual {v5, v6, v7}, Le/h/e/t/n;->a(Ljava/lang/String;Ljava/lang/Class;)Lh/a/r;

    move-result-object v5

    .line 16
    invoke-static {}, Le/h/e/s/l/a/e;->i()Lh/a/d/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/a/r;->a(Lh/a/d/j;)Lh/a/r;

    move-result-object v5

    .line 17
    invoke-static {}, Le/h/e/s/l/a/e;->g()Lh/a/d/i;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v6}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v5

    .line 19
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v6

    .line 20
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v7, v1

    invoke-interface {v2, v1, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {}, Le/h/e/r/b/b;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    const-string v3, "appConfig"

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const/16 v4, 0x3a98

    int-to-long v8, v4

    const/4 v10, 0x2

    const/16 v4, 0x1388

    int-to-long v11, v4

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 23
    const-class v3, Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/4 v9, 0x1

    .line 25
    invoke-static {}, Le/h/e/q/g/e/c;->a()Ljava/lang/String;

    move-result-object v10

    const-wide v11, 0x757b12c00L

    const/4 v8, 0x0

    move-object v7, v2

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    const-string v2, "BASE.newBuilder().busine\u20260L))\n            .build()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-virtual {v6, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Lh/a/r;->a(Lh/a/v;)Lh/a/r;

    move-result-object v0

    .line 30
    sget-object v2, Le/h/e/r/b/a;->a:Le/h/e/r/b/a;

    invoke-virtual {v0, v2}, Lh/a/r;->c(Lh/a/d/g;)Lh/a/r;

    move-result-object v0

    .line 31
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lh/a/r;->a(Lh/a/C;Z)Lh/a/r;

    move-result-object v0

    const-string v1, "IbuNetworkClient.get()\n \u2026ulers.mainThread(), true)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_3
    new-instance v1, Le/h/e/r/b/c/a;

    invoke-direct {v1}, Le/h/e/r/b/c/a;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Lh/a/r;->subscribe(Lh/a/x;)V

    :goto_4
    return-void
.end method

.method public final w()V
    .locals 3

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/16 v1, 0xd

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
    iget-boolean v0, p0, Le/h/e/s/i/e/d;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/s/i/e/d;->v()V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/4 v1, 0x5

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
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Le/h/e/G/a/c;->a()Le/h/e/G/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/G/a/c;->a(Le/h/e/G/a/d;)V

    return-void
.end method

.method public final y()V
    .locals 3

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/4 v1, 0x6

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
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/j/d/d/e/c;->a(Le/h/e/j/d/d/e/d;)V

    .line 2
    invoke-static {}, Le/h/e/G/a/c;->a()Le/h/e/G/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/G/a/c;->b(Le/h/e/G/a/d;)V

    return-void
.end method

.method public final z()V
    .locals 3

    const-string v0, "1bd8a08f7b30db2b3b4fc6444d1d7531"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/s/i/e/d;->b:Lb/p/t;

    new-instance v1, Le/h/e/s/i/b/a;

    invoke-direct {v1}, Le/h/e/s/i/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-void
.end method
