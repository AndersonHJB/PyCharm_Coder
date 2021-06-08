.class public final Le/h/e/k/g/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/k/g/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/k/g/a/a/b;

    invoke-direct {v0}, Le/h/e/k/g/a/a/b;-><init>()V

    sput-object v0, Le/h/e/k/g/a/a/b;->a:Le/h/e/k/g/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "7c2c93731416b5605988f657a0952c07"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    sget-object v2, Le/h/e/k/g/a/a/b;->a:Le/h/e/k/g/a/a/b;

    new-instance v4, Lcom/ctrip/ibu/home/splash/ad/arch/AdSplashManager$updateAdResourceConfig$1;

    invoke-direct {v4, p0}, Lcom/ctrip/ibu/home/splash/ad/arch/AdSplashManager$updateAdResourceConfig$1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 3
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v4, v6, v1

    invoke-interface {v0, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Le/h/e/h/i/e/p;->e(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5
    new-instance v2, Le/h/e/k/g/a/d/a;

    invoke-direct {v2}, Le/h/e/k/g/a/d/a;-><init>()V

    .line 6
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v5

    const-string v6, "IbuHeadHelper.create()"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "b068e85141ad50e01eda8fb6b139cae1"

    .line 7
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v8, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v8, v7

    invoke-interface {v6, v1, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 9
    invoke-static {v7, v1}, Le/c/b/a/a;->a(ILcom/ctrip/ibu/network/request/IbuRequest$a;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 10
    const-class v2, Lcom/ctrip/ibu/home/splash/ad/request/AdConfigResponsePayload;

    const-string v3, "19816"

    const-string v6, "appWelcomeImage"

    .line 11
    invoke-static {v1, v2, v3, v6}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest$a;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/ctrip/ibu/home/splash/ad/request/AdConfigRequestPayload;

    invoke-direct {v2, v5, v0, p0}, Lcom/ctrip/ibu/home/splash/ad/request/AdConfigRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;II)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    const-string v0, "IbuRequest.Builder()\n   \u2026    .apply(build).build()"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance v0, Lcom/ctrip/ibu/home/splash/ad/arch/AdSplashManager$requestAdConfig$1;

    invoke-direct {v0, v4}, Lcom/ctrip/ibu/home/splash/ad/arch/AdSplashManager$requestAdConfig$1;-><init>(Li/f/a/l;)V

    .line 15
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/s/l/a/f;

    invoke-direct {v2, v0}, Le/h/e/s/l/a/f;-><init>(Li/f/a/l;)V

    invoke-virtual {v1, p0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :goto_1
    return-void

    :cond_3
    const-string p0, "context"

    .line 16
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic a(Le/h/e/k/g/a/a/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/k/g/a/a/b;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/h/e/k/g/a/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7c2c93731416b5605988f657a0952c07"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    invoke-static {}, Le/h/e/s/l/a/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v2, Le/h/e/k/g/a/c/a;

    .line 21
    invoke-static {v0, v3}, Le/h/e/k/g/a/a/a;->a(Ljava/lang/String;I)Le/h/e/k/g/a/c/a;

    move-result-object v7

    invoke-static {v7, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_1

    .line 22
    invoke-static {v0, v3, v2}, Le/h/e/k/g/a/a/a;->a(Ljava/lang/String;ILe/h/e/k/g/a/c/a;)V

    .line 23
    invoke-static {v0, v3, v5}, Le/h/e/k/g/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    :cond_1
    invoke-static {v0, v3}, Le/h/e/k/g/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 25
    invoke-virtual {v2}, Le/h/e/k/g/a/c/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ctrip/ibu/home/splash/ad/arch/AdSplashManager$updateResourceConfig$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v5, v3, v0, p1}, Lcom/ctrip/ibu/home/splash/ad/arch/AdSplashManager$updateResourceConfig$$inlined$forEachIndexed$lambda$1;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v2, v5}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Ljava/lang/String;Li/f/a/l;)V

    :cond_2
    move v3, v6

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Li/a/j;->c()V

    throw v5

    .line 27
    :cond_4
    invoke-static {v0}, Le/h/e/k/g/a/a/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 29
    invoke-static {v0, p2}, Le/h/e/k/g/a/a/a;->c(Ljava/lang/String;I)V

    if-le p1, p2, :cond_5

    .line 30
    invoke-static {p2, p1}, Lf/h/b/f/a;->c(II)Li/h/d;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Li/a/r;

    invoke-virtual {p2}, Li/a/r;->nextInt()I

    move-result p2

    .line 32
    invoke-static {v0, p2, v5}, Le/h/e/k/g/a/a/a;->a(Ljava/lang/String;ILe/h/e/k/g/a/c/a;)V

    .line 33
    invoke-static {v0, p2, v5}, Le/h/e/k/g/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "7c2c93731416b5605988f657a0952c07"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Le/h/e/k/g/a/a/b;->b(Ljava/lang/String;)Le/h/e/k/g/a/c/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const-string p1, "locale"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Le/h/e/k/g/a/c/d;
    .locals 12

    const-string v0, "7c2c93731416b5605988f657a0952c07"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Le/h/e/k/g/a/c/d;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/k/g/a/a/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p1}, Le/h/e/k/g/a/a/a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, v1}, Le/h/e/k/g/a/a/a;->a(Ljava/lang/String;I)Le/h/e/k/g/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Le/h/e/k/g/a/c/a;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Le/h/e/k/g/a/c/a;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Le/h/e/k/g/a/c/a;->c()I

    move-result v8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-gtz v11, :cond_5

    cmp-long v4, v6, v9

    if-gtz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v1}, Le/h/e/k/g/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eq v8, v3, :cond_4

    const/4 v3, 0x2

    if-eq v8, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Le/h/e/k/g/a/c/e;

    invoke-direct {v2, p1, v0, v1}, Le/h/e/k/g/a/c/e;-><init>(Ljava/lang/String;Le/h/e/k/g/a/c/a;I)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v2, Le/h/e/k/g/a/c/c;

    invoke-direct {v2, p1, v0, v1}, Le/h/e/k/g/a/c/c;-><init>(Ljava/lang/String;Le/h/e/k/g/a/c/a;I)V

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7c2c93731416b5605988f657a0952c07"

    const/4 v1, 0x2

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Le/h/e/k/g/a/a/a;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 2
    invoke-static {p1, v0}, Le/h/e/k/g/a/a/a;->d(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string p1, "locale"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
