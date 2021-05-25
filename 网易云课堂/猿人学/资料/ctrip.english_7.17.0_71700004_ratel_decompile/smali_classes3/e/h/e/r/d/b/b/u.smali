.class public final Le/h/e/r/d/b/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/r/d/b/b/c;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static final b:Le/h/e/r/d/b/b/c;


# instance fields
.field public final c:Li/b;

.field public d:Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

.field public e:Le/h/e/r/d/b/c/a;

.field public f:Lcom/ctrip/ibu/framework/common/helpers/account/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/r/d/b/b/u;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "compositeDisposable"

    const-string v4, "getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/r/d/b/b/u;->a:[Li/i/v;

    new-instance v0, Le/h/e/r/d/b/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/r/d/b/b/c;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/r/d/b/b/u;->b:Le/h/e/r/d/b/b/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;Le/h/e/r/d/b/c/a;Lcom/ctrip/ibu/framework/common/helpers/account/Source;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/r/d/b/b/u;->d:Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    iput-object p2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    iput-object p3, p0, Le/h/e/r/d/b/b/u;->f:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 2
    sget-object p1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$compositeDisposable$2;->INSTANCE:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$compositeDisposable$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/r/d/b/b/u;->c:Li/b;

    return-void

    :cond_1
    const-string p1, "repository"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/r/d/b/b/u;)Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/e/r/d/b/b/u;->d:Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/r/d/b/b/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Le/h/e/r/d/b/b/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Le/h/e/r/d/b/d/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/e/r/d/b/b/u;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Le/h/e/r/d/b/d/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Ljava/lang/String;Le/h/e/r/d/b/d/a;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/e/r/d/b/b/u;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Ljava/lang/String;Le/h/e/r/d/b/d/a;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/r/d/b/b/u;Le/h/e/r/d/b/d/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/r/d/b/b/u;->a(Le/h/e/r/d/b/d/a;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le/h/e/r/d/b/b/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/r/d/b/b/u;)Lh/a/b/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Le/h/e/r/d/b/d/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/e/r/d/b/b/u;->b(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Le/h/e/r/d/b/d/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/r/d/b/b/u;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Le/h/e/r/d/b/b/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->e()V

    return-void
.end method

.method public static final synthetic c(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/r/d/b/b/u;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Le/h/e/r/d/b/b/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->f()V

    return-void
.end method

.method public static final synthetic d(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/r/d/b/b/u;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Le/h/e/r/d/b/b/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->g()V

    return-void
.end method

.method public static final synthetic e(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/r/d/b/b/u;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Le/h/e/r/d/b/b/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->h()V

    return-void
.end method

.method public static final synthetic f(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/r/d/b/b/u;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Le/h/e/r/d/b/b/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->i()V

    return-void
.end method

.method public static final synthetic h(Le/h/e/r/d/b/b/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->j()V

    return-void
.end method

.method public static final synthetic i(Le/h/e/r/d/b/b/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->k()V

    return-void
.end method

.method public static final synthetic j(Le/h/e/r/d/b/b/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->l()V

    return-void
.end method


# virtual methods
.method public final a()Lh/a/b/a;
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lh/a/b/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/b/u;->c:Li/b;

    sget-object v1, Le/h/e/r/d/b/b/u;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$1;

    invoke-direct {v0, p0, p2}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$1;-><init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$2;

    invoke-direct {v1, p0, p2}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$2;-><init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v2, Le/h/e/r/d/b/c/f;

    invoke-virtual {v2, p1, p2}, Le/h/e/r/d/b/c/f;->b(Landroid/content/Context;Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    .line 31
    invoke-static {p1}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object p1

    .line 32
    new-instance v2, Le/h/e/r/d/b/b/q;

    invoke-direct {v2, p0, v0, v1, p2}, Le/h/e/r/d/b/b/q;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$2;Ljava/lang/String;)V

    .line 33
    sget-object p2, LSb;->w:LSb;

    .line 34
    invoke-virtual {p1, v2, p2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    const-string p2, "repository.fetchSubscrib\u2026     )\n            }, {})"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Lcom/ctrip/ibu/framework/common/helpers/account/Source;Le/h/e/r/d/b/d/a;)V
    .locals 5

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    sget-object p1, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    invoke-virtual {p1, p4}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/a;)V

    if-eqz p2, :cond_2

    .line 49
    invoke-static {}, Le/h/e/j/d/A/c;->a()Le/h/e/j/d/A/c;

    move-result-object p1

    if-nez p3, :cond_1

    const-string p3, ""

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->getSource()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p4, "keySource"

    invoke-virtual {p1, p4, p3}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/A/c;

    move-result-object p1

    const-string p3, "keyReturnOrigin"

    .line 51
    invoke-virtual {p1, p3, v3}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Z)Le/h/e/j/d/A/c;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Le/h/e/j/d/A/c;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 53
    new-instance p3, Lxb;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    const-string p4, "loginservice"

    const-string v0, "turnRight"

    .line 54
    invoke-static {p2, p4, v0, p1, p3}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/h/e/j/f/c;)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Le/h/e/r/d/b/d/a;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    sget-object p1, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    invoke-virtual {p1, p3}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/a;)V

    if-eqz p2, :cond_1

    const-string p1, "ctripglobal://loginservice/bindemail"

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 46
    new-instance p3, Lxb;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-static {p2, p1, p3}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/h/e/j/f/c;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Le/h/e/r/d/b/d/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    sget-object v0, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    invoke-virtual {v0, p3}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/a;)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading()V

    .line 38
    :cond_1
    iget-object p3, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast p3, Le/h/e/r/d/b/c/f;

    invoke-virtual {p3, p4}, Le/h/e/r/d/b/c/f;->a(Ljava/lang/String;)Lh/a/r;

    move-result-object p3

    .line 39
    invoke-static {p3}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object p3

    .line 40
    new-instance p4, Le/h/e/r/d/b/b/d;

    invoke-direct {p4, p0, p1, p2}, Le/h/e/r/d/b/b/d;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;)V

    .line 41
    new-instance p1, Lc;

    invoke-direct {p1, v3, p2}, Lc;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p3, p4, p1}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    const-string p2, "repository.subscribeWhen\u2026l(context)\n            })"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/helpers/account/Source;Le/h/e/r/d/b/d/a;)V
    .locals 5

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 55
    sget-object p1, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    invoke-virtual {p1, p5}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/a;)V

    if-eqz p2, :cond_2

    .line 56
    new-instance p1, Le/h/e/j/d/k/a/c;

    invoke-direct {p1}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 57
    invoke-virtual {p1, p3}, Le/h/e/j/d/k/a/c;->a(Ljava/lang/String;)Le/h/e/j/d/k/a/c;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Le/h/e/j/d/k/a/c;->a(Z)Le/h/e/j/d/k/a/c;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 59
    invoke-virtual {p1, p4}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    .line 60
    :cond_1
    invoke-virtual {p1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object p1

    new-instance p3, Lxb;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, p3}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "email"

    .line 61
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Ljava/lang/String;Le/h/e/r/d/b/d/a;)V
    .locals 5

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    sget-object v0, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    invoke-virtual {v0, p4}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/a;)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading()V

    .line 22
    :cond_1
    iget-object p4, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast p4, Le/h/e/r/d/b/c/f;

    invoke-virtual {p4}, Le/h/e/r/d/b/c/f;->i()Z

    move-result v0

    invoke-virtual {p4, p3, v0}, Le/h/e/r/d/b/c/f;->a(Ljava/lang/String;Z)Lh/a/r;

    move-result-object p4

    .line 23
    invoke-static {p4}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object p4

    .line 24
    new-instance v0, Le/h/e/r/d/b/b/t;

    invoke-direct {v0, p0, p1, p3, p2}, Le/h/e/r/d/b/b/t;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    new-instance p3, LEb;

    invoke-direct {p3, v3, p2, p1}, LEb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p4, v0, p3}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    const-string p2, "repository.subscribeByEm\u2026.restore()\n            })"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x21

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

    .line 7
    :cond_0
    iput-object p1, p0, Le/h/e/r/d/b/b/u;->f:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

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

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v0, Le/h/e/r/d/b/c/f;

    invoke-virtual {v0, p1}, Le/h/e/r/d/b/c/f;->a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;)V

    return-void
.end method

.method public final a(Le/h/e/r/d/b/d/a;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0xb

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

    return-void

    .line 9
    :cond_0
    sget-object v0, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    invoke-virtual {v0, p1}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/a;)V

    .line 10
    sget-object p1, Le/h/e/r/f/e;->c:Le/h/e/r/f/e;

    invoke-virtual {p1, v3}, Le/h/e/r/f/e;->a(Z)V

    .line 11
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->e()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x13

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

    .line 12
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$1;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 13
    new-instance v1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$2;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$2;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 14
    iget-object v2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v2, Le/h/e/r/d/b/c/f;

    invoke-virtual {v2}, Le/h/e/r/d/b/c/f;->g()Lh/a/r;

    move-result-object v2

    .line 15
    invoke-static {v2}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v2

    .line 16
    new-instance v3, Le/h/e/r/d/b/b/f;

    invoke-direct {v3, p0, p1, v0, v1}, Le/h/e/r/d/b/b/f;-><init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$2;)V

    .line 17
    new-instance p1, Lc;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v3, p1}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    const-string v0, "repository.fetchUnLoginS\u2026rocedure()\n            })"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method

.method public final b()Le/h/e/r/d/b/c/a;
    .locals 3

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/r/d/b/c/a;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    return-object v0
.end method

.method public final b(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Le/h/e/r/d/b/d/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    sget-object v0, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    invoke-virtual {v0, p3}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/a;)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading()V

    .line 15
    :cond_1
    iget-object p3, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast p3, Le/h/e/r/d/b/c/f;

    invoke-virtual {p3, p4}, Le/h/e/r/d/b/c/f;->a(Ljava/lang/String;)Lh/a/r;

    move-result-object p3

    .line 16
    invoke-static {p3}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object p3

    .line 17
    new-instance v0, Le/h/e/r/d/b/b/e;

    invoke-direct {v0, p0, p1, p2, p4}, Le/h/e/r/d/b/b/e;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lc;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p1}, Lc;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p3, v0, p2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    const-string p2, "repository.subscribeWhen\u2026.restore()\n            })"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/helpers/account/Source;Le/h/e/r/d/b/d/a;)V
    .locals 5

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 21
    sget-object p1, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    invoke-virtual {p1, p5}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/a;)V

    if-eqz p2, :cond_2

    .line 22
    new-instance p1, Le/h/e/j/d/k/a/e;

    invoke-direct {p1}, Le/h/e/j/d/k/a/e;-><init>()V

    .line 23
    invoke-virtual {p1, v3}, Le/h/e/j/d/k/a/e;->a(Z)Le/h/e/j/d/k/a/e;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Le/h/e/j/d/k/a/e;->a(Ljava/lang/String;)Le/h/e/j/d/k/a/e;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 25
    invoke-virtual {p1, p4}, Le/h/e/j/d/k/a/e;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/e;

    .line 26
    :cond_1
    invoke-virtual {p1}, Le/h/e/j/d/k/a/e;->a()Le/h/e/j/d/k/a/f;

    move-result-object p1

    new-instance p3, Lxb;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, p3}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/f;Le/h/e/j/f/c;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "email"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0xe

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

    .line 5
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$1;

    invoke-direct {v0, p0, p1}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$1;-><init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$2;

    invoke-direct {v1, p0, p1}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$2;-><init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    iget-object v3, p0, Le/h/e/r/d/b/b/u;->d:Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v2, Le/h/e/r/d/b/c/f;

    invoke-virtual {v2, v3, p1}, Le/h/e/r/d/b/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Lh/a/r;

    move-result-object v2

    .line 8
    invoke-static {v2}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v2

    .line 9
    new-instance v3, Le/h/e/r/d/b/b/i;

    invoke-direct {v3, p0, v0, v1, p1}, Le/h/e/r/d/b/b/i;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$2;Ljava/lang/String;)V

    .line 10
    sget-object p1, LSb;->o:LSb;

    .line 11
    invoke-virtual {v2, v3, p1}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    const-string v0, "repository.fetchMemberWi\u2026   logE(e)\n            })"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method

.method public final c()Lcom/ctrip/ibu/framework/common/helpers/account/Source;
    .locals 3

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/b/u;->f:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0xd

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

    .line 4
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$1;

    invoke-direct {v0, p0, p1}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$1;-><init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$2;

    invoke-direct {v1, p0, p1}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$2;-><init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    iget-object v3, p0, Le/h/e/r/d/b/b/u;->d:Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v2, Le/h/e/r/d/b/c/f;

    invoke-virtual {v2, v3, p1}, Le/h/e/r/d/b/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Lh/a/r;

    move-result-object v2

    .line 7
    invoke-static {v2}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v2

    .line 8
    new-instance v3, Le/h/e/r/d/b/b/j;

    invoke-direct {v3, p0, v0, v1, p1}, Le/h/e/r/d/b/b/j;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$2;Ljava/lang/String;)V

    .line 9
    sget-object p1, LSb;->p:LSb;

    .line 10
    invoke-virtual {v2, v3, p1}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    const-string v0, "repository.fetchMemberWi\u2026   logE(e)\n            })"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "11148c40dd35fccf748426be8d3a63f9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Le/h/e/r/f/e;->c:Le/h/e/r/f/e;

    invoke-virtual {v0}, Le/h/e/r/f/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->e()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v0, Le/h/e/r/d/b/c/f;

    invoke-virtual {v0}, Le/h/e/r/d/b/c/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$1;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 8
    new-instance v1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$2;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$2;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 9
    iget-object v2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v2, Le/h/e/r/d/b/c/f;

    invoke-virtual {v2}, Le/h/e/r/d/b/c/f;->g()Lh/a/r;

    move-result-object v2

    .line 10
    invoke-static {v2}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v2

    .line 11
    new-instance v3, Le/h/e/r/d/b/b/g;

    invoke-direct {v3, p0, v0, v1}, Le/h/e/r/d/b/b/g;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$2;)V

    .line 12
    sget-object v0, LSb;->l:LSb;

    .line 13
    invoke-virtual {v2, v3, v0}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object v0

    const-string v1, "repository.fetchUnLoginS\u2026   logE(e)\n            })"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v0, Le/h/e/r/d/b/c/f;

    invoke-virtual {v0}, Le/h/e/r/d/b/c/f;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 16
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v0, Le/h/e/r/d/b/c/f;

    invoke-virtual {v0}, Le/h/e/r/d/b/c/f;->j()Lh/a/r;

    move-result-object v0

    .line 18
    invoke-static {v0}, Le/h/e/q/g/e/c;->a(Lh/a/r;)Lh/a/r;

    move-result-object v0

    .line 19
    new-instance v1, LG;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LG;-><init>(ILjava/lang/Object;)V

    .line 20
    sget-object v2, LSb;->n:LSb;

    .line 21
    invoke-virtual {v0, v1, v2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object v0

    const-string v1, "repository.isMemberHasBo\u2026   logE(e)\n            })"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->l()V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

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

    .line 24
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v0, Le/h/e/r/d/b/c/f;

    invoke-virtual {v0}, Le/h/e/r/d/b/c/f;->l()Lh/a/r;

    move-result-object v0

    .line 25
    invoke-static {v0}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v0

    .line 26
    new-instance v1, Le/h/e/r/d/b/b/k;

    invoke-direct {v1, p0, p1}, Le/h/e/r/d/b/b/k;-><init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    .line 27
    sget-object p1, LSb;->q:LSb;

    .line 28
    invoke-virtual {v0, v1, p1}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    const-string v0, "repository.isMemberWithB\u2026   logE(e)\n            })"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v0, Le/h/e/r/d/b/c/f;

    invoke-virtual {v0}, Le/h/e/r/d/b/c/f;->a()Lh/a/r;

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v0

    .line 5
    new-instance v1, Le/h/e/r/d/b/b/h;

    invoke-direct {v1, p0}, Le/h/e/r/d/b/b/h;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 6
    sget-object v2, LSb;->m:LSb;

    .line 7
    invoke-virtual {v0, v1, v2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object v0

    const-string v1, "repository.fetchHideCard\u2026   logE(e)\n            })"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x17

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

    .line 9
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessGuest2MemberProcedure$1;

    invoke-direct {v0, p0, p1}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessGuest2MemberProcedure$1;-><init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessGuest2MemberProcedure$2;

    invoke-direct {v1, p0, p1}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessGuest2MemberProcedure$2;-><init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v2, Le/h/e/r/d/b/c/f;

    invoke-virtual {v2}, Le/h/e/r/d/b/c/f;->e()Lh/a/r;

    move-result-object v2

    .line 12
    invoke-static {v2}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v2

    .line 13
    new-instance v3, Le/h/e/r/d/b/b/p;

    invoke-direct {v3, p0, v0, v1, p1}, Le/h/e/r/d/b/b/p;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessGuest2MemberProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessGuest2MemberProcedure$2;Ljava/lang/String;)V

    .line 14
    sget-object p1, LSb;->v:LSb;

    .line 15
    invoke-virtual {v2, v3, p1}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    const-string v0, "repository.fetchSubscrib\u2026     )\n            }, {})"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->e()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x18

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

    .line 4
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessRegisterProcedure$1;

    invoke-direct {v0, p0, p1}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessRegisterProcedure$1;-><init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessRegisterProcedure$2;

    invoke-direct {v1, p0, p1}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessRegisterProcedure$2;-><init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v2, Le/h/e/r/d/b/c/f;

    invoke-virtual {v2}, Le/h/e/r/d/b/c/f;->f()Lh/a/r;

    move-result-object v2

    .line 7
    invoke-static {v2}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v2

    .line 8
    new-instance v3, Le/h/e/r/d/b/b/r;

    invoke-direct {v3, p0, v0, v1, p1}, Le/h/e/r/d/b/b/r;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessRegisterProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessRegisterProcedure$2;Ljava/lang/String;)V

    .line 9
    sget-object p1, LSb;->x:LSb;

    .line 10
    invoke-virtual {v2, v3, p1}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    const-string v0, "repository.fetchSubscrib\u2026     )\n            }, {})"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndAllBoundProcedure$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndAllBoundProcedure$1;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 3
    new-instance v1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndAllBoundProcedure$2;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndAllBoundProcedure$2;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 4
    iget-object v2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v2, Le/h/e/r/d/b/c/f;

    invoke-virtual {v2}, Le/h/e/r/d/b/c/f;->c()Lh/a/r;

    move-result-object v2

    .line 5
    invoke-static {v2}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v2

    .line 6
    new-instance v3, Le/h/e/r/d/b/b/l;

    invoke-direct {v3, p0, v0, v1}, Le/h/e/r/d/b/b/l;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndAllBoundProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndAllBoundProcedure$2;)V

    .line 7
    sget-object v0, LSb;->r:LSb;

    .line 8
    invoke-virtual {v2, v3, v0}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object v0

    const-string v1, "repository.fetchMemberWi\u2026   logE(e)\n            })"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundFailAgainProcedure$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundFailAgainProcedure$1;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 3
    new-instance v1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundFailAgainProcedure$2;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundFailAgainProcedure$2;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 4
    iget-object v2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v2, Le/h/e/r/d/b/c/f;

    invoke-virtual {v2}, Le/h/e/r/d/b/c/f;->d()Lh/a/r;

    move-result-object v2

    .line 5
    invoke-static {v2}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v2

    .line 6
    new-instance v3, Le/h/e/r/d/b/b/m;

    invoke-direct {v3, p0, v0, v1}, Le/h/e/r/d/b/b/m;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundFailAgainProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundFailAgainProcedure$2;)V

    .line 7
    sget-object v0, LSb;->s:LSb;

    .line 8
    invoke-virtual {v2, v3, v0}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object v0

    const-string v1, "repository.fetchMemberWi\u2026   logE(e)\n            })"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundProcedure$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundProcedure$1;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 3
    new-instance v1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundProcedure$2;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundProcedure$2;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 4
    iget-object v2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v2, Le/h/e/r/d/b/c/f;

    invoke-virtual {v2}, Le/h/e/r/d/b/c/f;->d()Lh/a/r;

    move-result-object v2

    .line 5
    invoke-static {v2}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v2

    .line 6
    new-instance v3, Le/h/e/r/d/b/b/n;

    invoke-direct {v3, p0, v0, v1}, Le/h/e/r/d/b/b/n;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundProcedure$2;)V

    .line 7
    sget-object v0, LSb;->t:LSb;

    .line 8
    invoke-virtual {v2, v3, v0}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object v0

    const-string v1, "repository.fetchMemberWi\u2026   logE(e)\n            })"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/h/e/r/d/b/b/u;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

    const/16 v1, 0x12

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
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailSubscribeSuccessAndToBoundProcedure$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailSubscribeSuccessAndToBoundProcedure$1;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 2
    new-instance v1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailSubscribeSuccessAndToBoundProcedure$2;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailSubscribeSuccessAndToBoundProcedure$2;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 3
    iget-object v2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v2, Le/h/e/r/d/b/c/f;

    invoke-virtual {v2}, Le/h/e/r/d/b/c/f;->b()Lh/a/r;

    move-result-object v2

    .line 4
    invoke-static {v2}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v2

    .line 5
    new-instance v3, Le/h/e/r/d/b/b/o;

    invoke-direct {v3, p0, v0, v1}, Le/h/e/r/d/b/b/o;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailSubscribeSuccessAndToBoundProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailSubscribeSuccessAndToBoundProcedure$2;)V

    .line 6
    sget-object v0, LSb;->u:LSb;

    .line 7
    invoke-virtual {v2, v3, v0}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object v0

    const-string v1, "repository.fetchMemberWi\u2026   logE(e)\n            })"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "11148c40dd35fccf748426be8d3a63f9"

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
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toUnLoginProcedure$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toUnLoginProcedure$1;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 2
    new-instance v1, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toUnLoginProcedure$2;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toUnLoginProcedure$2;-><init>(Le/h/e/r/d/b/b/u;)V

    .line 3
    iget-object v2, p0, Le/h/e/r/d/b/b/u;->e:Le/h/e/r/d/b/c/a;

    check-cast v2, Le/h/e/r/d/b/c/f;

    invoke-virtual {v2}, Le/h/e/r/d/b/c/f;->g()Lh/a/r;

    move-result-object v2

    .line 4
    invoke-static {v2}, Le/h/e/q/g/e/c;->b(Lh/a/r;)Lh/a/r;

    move-result-object v2

    .line 5
    new-instance v3, Le/h/e/r/d/b/b/s;

    invoke-direct {v3, p0, v0, v1}, Le/h/e/r/d/b/b/s;-><init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toUnLoginProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toUnLoginProcedure$2;)V

    .line 6
    sget-object v0, LSb;->y:LSb;

    .line 7
    invoke-virtual {v2, v3, v0}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object v0

    const-string v1, "repository.fetchUnLoginS\u2026   logE(e)\n            })"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Le/h/e/r/d/b/b/u;->a()Lh/a/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    return-void
.end method
