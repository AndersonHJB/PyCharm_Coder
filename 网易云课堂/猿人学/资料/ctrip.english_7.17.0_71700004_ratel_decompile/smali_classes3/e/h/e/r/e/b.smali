.class public final Le/h/e/r/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/r/e/a;
    }
.end annotation


# static fields
.field public static final a:Li/b;

.field public static final b:Li/b;

.field public static final c:Li/b;

.field public static final d:Li/b;

.field public static final e:Li/b;

.field public static final f:Li/b;

.field public static final g:Li/b;

.field public static final h:Le/h/e/r/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/r/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/r/e/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$instance$2;->INSTANCE:Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$instance$2;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Lkotlin/LazyThreadSafetyMode;Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/r/e/b;->a:Li/b;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$firebaseHelper$2;->INSTANCE:Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$firebaseHelper$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/r/e/b;->b:Li/b;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$firebaseChecker$2;->INSTANCE:Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$firebaseChecker$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/r/e/b;->c:Li/b;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$appsflyerHelper$2;->INSTANCE:Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$appsflyerHelper$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/r/e/b;->d:Li/b;

    .line 5
    sget-object v0, Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$appsflyerChecker$2;->INSTANCE:Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$appsflyerChecker$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/r/e/b;->e:Li/b;

    .line 6
    sget-object v0, Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$facebookEventHelper$2;->INSTANCE:Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$facebookEventHelper$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/r/e/b;->f:Li/b;

    .line 7
    sget-object v0, Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$facebookChecker$2;->INSTANCE:Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$facebookChecker$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/r/e/b;->g:Li/b;

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "c6a58bb6388abdb6a20a077cc090d452"

    const/4 v1, 0x1

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
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->f(Le/h/e/r/e/a;)Le/h/e/r/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/r/e/b/c;->a()V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c6a58bb6388abdb6a20a077cc090d452"

    const/4 v1, 0x5

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
    if-eqz p1, :cond_7

    .line 2
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->e(Le/h/e/r/e/a;)Le/h/e/r/e/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/c;->g(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->f(Le/h/e/r/e/a;)Le/h/e/r/e/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/c;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->e(Le/h/e/r/e/a;)Le/h/e/r/e/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/c;->c(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->f(Le/h/e/r/e/a;)Le/h/e/r/e/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/c;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->a(Le/h/e/r/e/a;)Le/h/e/r/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/a;->i(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->a(Le/h/e/r/e/a;)Le/h/e/r/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/a;->d(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 10
    :cond_4
    :goto_1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->c(Le/h/e/r/e/a;)Le/h/e/r/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/b;->f(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->d(Le/h/e/r/e/a;)Le/h/e/r/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/b;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_2

    .line 12
    :cond_5
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->c(Le/h/e/r/e/a;)Le/h/e/r/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/b;->c(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->d(Le/h/e/r/e/a;)Le/h/e/r/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/b;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p1, "map"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c6a58bb6388abdb6a20a077cc090d452"

    const/4 v1, 0x4

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
    if-eqz p1, :cond_6

    .line 1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->e(Le/h/e/r/e/a;)Le/h/e/r/e/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/c;->h(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->f(Le/h/e/r/e/a;)Le/h/e/r/e/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/c;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->e(Le/h/e/r/e/a;)Le/h/e/r/e/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/c;->d(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->f(Le/h/e/r/e/a;)Le/h/e/r/e/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/c;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->a(Le/h/e/r/e/a;)Le/h/e/r/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/a;->j(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->a(Le/h/e/r/e/a;)Le/h/e/r/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/a;->e(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->c(Le/h/e/r/e/a;)Le/h/e/r/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/b;->g(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->d(Le/h/e/r/e/a;)Le/h/e/r/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/b;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_5
    return-void

    :cond_6
    const-string p1, "map"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c6a58bb6388abdb6a20a077cc090d452"

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
    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->a(Le/h/e/r/e/a;)Le/h/e/r/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/a;->k(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->e(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->a(Le/h/e/r/e/a;)Le/h/e/r/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/a;->f(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->d(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->a(Le/h/e/r/e/a;)Le/h/e/r/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/a;->n(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->j(Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "map"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c6a58bb6388abdb6a20a077cc090d452"

    const/4 v1, 0x3

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
    if-eqz p1, :cond_7

    .line 1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->e(Le/h/e/r/e/a;)Le/h/e/r/e/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/c;->i(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->f(Le/h/e/r/e/a;)Le/h/e/r/e/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/c;->d(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->e(Le/h/e/r/e/a;)Le/h/e/r/e/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/c;->e(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->f(Le/h/e/r/e/a;)Le/h/e/r/e/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/c;->d(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->a(Le/h/e/r/e/a;)Le/h/e/r/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/a;->l(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->f(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->a(Le/h/e/r/e/a;)Le/h/e/r/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/a;->g(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->f(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->c(Le/h/e/r/e/a;)Le/h/e/r/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/b;->h(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->d(Le/h/e/r/e/a;)Le/h/e/r/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/b;->d(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->c(Le/h/e/r/e/a;)Le/h/e/r/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/b;->d(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->d(Le/h/e/r/e/a;)Le/h/e/r/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/b;->d(Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p1, "map"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c6a58bb6388abdb6a20a077cc090d452"

    const/4 v1, 0x7

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
    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->g(Ljava/util/HashMap;)Ljava/util/HashMap;

    return-void

    :cond_1
    const-string p1, "map"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c6a58bb6388abdb6a20a077cc090d452"

    const/4 v1, 0x6

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
    if-eqz p1, :cond_8

    .line 1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->e(Le/h/e/r/e/a;)Le/h/e/r/e/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/c;->j(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->f(Le/h/e/r/e/a;)Le/h/e/r/e/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/c;->e(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->e(Le/h/e/r/e/a;)Le/h/e/r/e/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/c;->f(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->f(Le/h/e/r/e/a;)Le/h/e/r/e/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/c;->e(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->a(Le/h/e/r/e/a;)Le/h/e/r/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/a;->m(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->h(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->a(Le/h/e/r/e/a;)Le/h/e/r/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/a;->h(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->h(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->c(Le/h/e/r/e/a;)Le/h/e/r/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/b;->i(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->d(Le/h/e/r/e/a;)Le/h/e/r/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/b;->e(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->c(Le/h/e/r/e/a;)Le/h/e/r/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/b;->e(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->d(Le/h/e/r/e/a;)Le/h/e/r/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/b;->e(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 13
    :cond_6
    :goto_2
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->a(Le/h/e/r/e/a;)Le/h/e/r/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/a/a;->o(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->h(Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_7
    return-void

    :cond_8
    const-string p1, "map"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c6a58bb6388abdb6a20a077cc090d452"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-static {v0}, Le/h/e/r/e/a;->b(Le/h/e/r/e/a;)Le/h/e/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/e/b/a;->i(Ljava/util/HashMap;)Ljava/util/HashMap;

    return-void

    :cond_1
    const-string p1, "map"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
