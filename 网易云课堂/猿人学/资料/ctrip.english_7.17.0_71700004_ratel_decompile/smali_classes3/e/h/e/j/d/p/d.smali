.class public Le/h/e/j/d/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/j/d/p/d;


# instance fields
.field public final b:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Le/h/e/z/c/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/j/d/p/d;

    invoke-direct {v0}, Le/h/e/j/d/p/d;-><init>()V

    sput-object v0, Le/h/e/j/d/p/d;->a:Le/h/e/j/d/p/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/processors/BehaviorProcessor;

    invoke-direct {v0}, Lio/reactivex/processors/BehaviorProcessor;-><init>()V

    .line 3
    iput-object v0, p0, Le/h/e/j/d/p/d;->b:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method

.method public static a()Le/h/e/j/d/p/d;
    .locals 4

    const-string v0, "fbcc26697a9a71fa590344334f08a37b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/p/d;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/p/d;->a:Le/h/e/j/d/p/d;

    return-object v0
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fbcc26697a9a71fa590344334f08a37b"

    const/4 v1, 0x3

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Le/h/e/j/d/p/d;->e()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-virtual {p0}, Le/h/e/j/d/p/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;

    .line 5
    invoke-virtual {p0}, Le/h/e/j/d/p/d;->e()Le/h/e/z/c/b/b;

    move-result-object v1

    invoke-virtual {p0}, Le/h/e/j/d/p/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    iget-boolean v3, v0, Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;->badgeVisible:Z

    .line 7
    :goto_0
    iget-object v0, p0, Le/h/e/j/d/p/d;->b:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "TAG_SHOW_BADGE_TOP_DEAL"

    invoke-virtual {p1, v0, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v0, "fbcc26697a9a71fa590344334f08a37b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "market.config"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;
    .locals 3

    const-string v0, "fbcc26697a9a71fa590344334f08a37b"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/h/e/j/d/p/d;->e()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-virtual {p0}, Le/h/e/j/d/p/d;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;

    invoke-virtual {v0, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lh/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/g<",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fbcc26697a9a71fa590344334f08a37b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/g;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/p/d;->b:Lio/reactivex/processors/BehaviorProcessor;

    return-object v0
.end method

.method public final e()Le/h/e/z/c/b/b;
    .locals 3

    const-string v0, "fbcc26697a9a71fa590344334f08a37b"

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

    check-cast v0, Le/h/e/z/c/b/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/p/d;->c:Le/h/e/z/c/b/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "com.ctrip.ibu.market"

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/d/p/d;->c:Le/h/e/z/c/b/b;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/p/d;->c:Le/h/e/z/c/b/b;

    return-object v0
.end method
