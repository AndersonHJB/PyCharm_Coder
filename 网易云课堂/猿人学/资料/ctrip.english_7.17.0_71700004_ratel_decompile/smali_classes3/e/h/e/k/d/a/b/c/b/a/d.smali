.class public abstract Le/h/e/k/d/a/b/c/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/h/e/k/d/a/b/c/b/a/c<",
            "+",
            "Le/h/e/k/d/a/b/c/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    sget-object v1, Le/h/e/k/d/a/b/c/b/c/d;->a:Le/h/e/k/d/a/b/c/b/c/d;

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "HOT_HOTEL"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    sget-object v2, Le/h/e/k/d/a/b/c/b/c/b;->a:Le/h/e/k/d/a/b/c/b/c/b;

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "HOTEL"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 6
    sget-object v2, Le/h/e/k/d/a/b/c/b/d/b;->a:Le/h/e/k/d/a/b/c/b/d/b;

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "ATTRACTION"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 8
    sget-object v2, Le/h/e/k/d/a/b/c/b/e/b;->a:Le/h/e/k/d/a/b/c/b/e/b;

    .line 9
    new-instance v3, Lkotlin/Pair;

    const-string v4, "TNT"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 10
    invoke-static {v0}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Le/h/e/k/d/a/b/c/b/a/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/h/e/k/d/a/b/c/b/a/c<",
            "+",
            "Le/h/e/k/d/a/b/c/b/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "7cb1405341e8cb5d9c58e21095377333"

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

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/k/d/a/b/c/b/a/d;->a:Ljava/util/HashMap;

    return-object v0
.end method
